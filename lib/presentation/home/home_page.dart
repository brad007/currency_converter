import 'package:auto_route/auto_route.dart';
import 'package:currency/application/currency/currency_bloc.dart';
import 'package:currency/injection.dart';
import 'package:currency/presentation/home/widgets/currency_widget.dart';
import 'package:currency/presentation/home/widgets/keypad_button.dart';
import 'package:currency/presentation/router/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class HomePage extends StatelessWidget {
  HomePage({super.key});

  final inputs = [
    '1',
    '2',
    '3',
    '4',
    '5',
    '6',
    '7',
    '8',
    '9',
    '0',
    '.',
    'C',
  ];

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => getIt<CurrencyBloc>()
        ..add(const CurrencyEvent.getCurrenciesWithCountries()),
      child: BlocConsumer<CurrencyBloc, CurrencyState>(
        listener: (context, state) {},
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              title: const Text(
                'Currency Converter',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            body: Container(
              padding: const EdgeInsets.all(32),
              child: Column(
                children: [
                  Card(
                    color: Colors.white,
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CurrencyWidget(
                            title: 'From',
                            countryCode: state.fromCurrency != null
                                ? state.currenciesWithCountries[
                                    state.fromCurrency!]
                                : null,
                            amount: state.amount.isNotEmpty
                                ? double.parse(state.amount)
                                : 0,
                            onCountrySelect: () async {
                              await context.router
                                  .push(SelectCountryDialogRoute(
                                countries: state.currenciesWithCountries,
                                onSelected: (currency) {
                                  context.read<CurrencyBloc>().add(
                                        CurrencyEvent.fromCurrencyChanged(
                                          currency,
                                        ),
                                      );
                                  print(currency);
                                  Navigator.of(context).pop();
                                },
                              ));
                            },
                          ),
                          Divider(
                            color: Colors.grey[200],
                          ),
                          CurrencyWidget(
                            title: 'To',
                            countryCode: state.fromCurrency != null
                                ? state
                                    .currenciesWithCountries[state.toCurrency!]
                                : null,
                            amount: state.convertedAmount,
                            onCountrySelect: () async {
                              await context.router
                                  .push(SelectCountryDialogRoute(
                                countries: state.currenciesWithCountries,
                                onSelected: (currency) {
                                  context.read<CurrencyBloc>().add(
                                        CurrencyEvent.toCurrencyChanged(
                                          currency,
                                        ),
                                      );
                                  print(currency);
                                  Navigator.of(context).pop();
                                },
                              ));
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  Expanded(
                    child: GridView.count(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      crossAxisSpacing: 16,
                      mainAxisSpacing: 16,
                      crossAxisCount: 3,
                      children: inputs
                          .map(
                            (input) => KeypadButton(
                              text: input,
                              onPressed: () {
                                if (input == 'C') {
                                  context.read<CurrencyBloc>().add(
                                        const CurrencyEvent.reset(),
                                      );
                                } else if (input == '.') {
                                  if (!state.amount.contains('.')) {
                                    context.read<CurrencyBloc>().add(
                                          CurrencyEvent.amountChanged(
                                            '${state.amount ?? ''}.',
                                          ),
                                        );
                                  }
                                } else {
                                  print('input: $input');
                                  if (state.amount.indexOf('.') > 0) {
                                    final index = state.amount.indexOf('.');
                                    print('index: $index');
                                    final newAmount =
                                        state.amount.substring(0, index);
                                    print('new amount $newAmount');

                                    context.read<CurrencyBloc>().add(
                                          CurrencyEvent.amountChanged(
                                            newAmount + input,
                                          ),
                                        );
                                  }

                                  print('no decimal');
                                  context.read<CurrencyBloc>().add(
                                        CurrencyEvent.amountChanged(
                                          state.amount + input,
                                        ),
                                      );
                                }
                              },
                            ),
                          )
                          .toList(),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
