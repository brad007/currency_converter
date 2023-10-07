import 'package:auto_route/annotations.dart';
import 'package:currency_converter/currency.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SelectCountryDialog extends StatefulWidget {
  const SelectCountryDialog({
    required this.onSelected,
    required this.countries,
    super.key,
  });

  final ValueChanged<Currency> onSelected;
  final Map<Currency, String?> countries;

  @override
  State<SelectCountryDialog> createState() => _SelectCountryDialogState();
}

class _SelectCountryDialogState extends State<SelectCountryDialog> {
  String query = '';

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        padding: const EdgeInsets.all(16),
        child: ListView(
          shrinkWrap: true,
          children: [
            TextField(
              decoration: const InputDecoration(
                labelText: 'Search Currency',
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.search),
              ),
              onChanged: (value) {
                setState(() {
                  query = value;
                });
              },
            ),
            ...widget.countries.keys.where(
              (currency) {
                if (query.isEmpty) {
                  return true;
                } else if (widget.countries[currency] == null) {
                  return false;
                } else {
                  return widget.countries[currency]!
                          .toLowerCase()
                          .contains(query.toLowerCase()) ||
                      currency.name.toLowerCase().contains(query.toLowerCase());
                }
              },
            ).map(
              (currencyCode) {
                final country = widget.countries[currencyCode];
                final flag =
                    'icons/flags/png/${currencyCode.name.substring(0, 2).toLowerCase()}.png';

                print(flag);
                try {
                  return GestureDetector(
                    onTap: () {
                      widget.onSelected(currencyCode);
                    },
                    child: Container(
                      padding: const EdgeInsets.all(8),
                      child: Row(
                        children: [
                          Text(currencyCode.name),
                          const SizedBox(width: 8),
                          Text(country ?? ''),
                          const SizedBox(width: 8),
                          const Spacer(),
                          const SizedBox(width: 8),
                          Image.asset(
                            flag,
                            width: 12,
                            height: 12,
                            package: 'country_icons',
                          ),
                        ],
                      ),
                    ),
                  );
                } catch (e) {
                  return Container();
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
