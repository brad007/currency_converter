import 'package:flutter/material.dart';

class CurrencyWidget extends StatelessWidget {
  const CurrencyWidget({
    required this.title,
    required this.countryCode,
    required this.amount,
    required this.onCountrySelect,
    super.key,
  });

  final String title;
  final String? countryCode;

  final num? amount;

  final VoidCallback onCountrySelect;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            GestureDetector(
              onTap: onCountrySelect,
              child: Row(
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 12,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    countryCode ?? 'Select Currency',
                    style: const TextStyle(
                      fontSize: 12,
                    ),
                  ),
                  const RotatedBox(
                    quarterTurns: 1,
                    child: Icon(
                      Icons.chevron_right,
                      color: Colors.blue,
                      size: 12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16),
            Text(
              amount?.toString() ?? '',
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
        Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 8,
            vertical: 4,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(32),
            border: Border.all(
              color: Colors.grey[300]!,
            ),
          ),
          child: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'Details',
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(width: 4),
              RotatedBox(
                quarterTurns: 1,
                child: Icon(
                  Icons.chevron_right,
                  color: Colors.blue,
                  size: 12,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
