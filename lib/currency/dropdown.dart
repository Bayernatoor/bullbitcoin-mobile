import 'package:bb_mobile/_model/currency.dart';
import 'package:bb_mobile/_ui/components/text.dart';
import 'package:bb_mobile/currency/bloc/currency_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class SendCurrencyDropDown extends StatelessWidget {
  const SendCurrencyDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final currency = context.select((CurrencyCubit cubit) => cubit.state.currency);
    final currencyList = context.select((CurrencyCubit cubit) => cubit.state.updatedCurrencyList());

    return DropdownButton<String>(
      value: currency?.name,
      // icon: const Icon(Icons.arrow_downward),
      // iconSize: 24,
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: const ColoredBox(color: Colors.transparent),
      onChanged: (String? amt) {
        if (amt == null) return;
        context.read<CurrencyCubit>().updateAmountCurrency(amt.toLowerCase());
      },
      items: currencyList.map<DropdownMenuItem<String>>((Currency value) {
        return DropdownMenuItem<String>(
          value: value.name,
          child: BBText.body(value.shortName),
        );
      }).toList(),
    );
  }
}

class ReceiveCurrencyDropDown extends StatelessWidget {
  const ReceiveCurrencyDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final currency = context.select((CurrencyCubit cubit) => cubit.state.currency);
    final currencyList = context.select((CurrencyCubit cubit) => cubit.state.updatedCurrencyList());

    return DropdownButton<String>(
      value: currency?.name,
      elevation: 16,
      style: const TextStyle(color: Colors.deepPurple),
      underline: const ColoredBox(color: Colors.transparent),
      onChanged: (String? value) {
        if (value == null) return;
        context.read<CurrencyCubit>().updateAmountCurrency(value.toLowerCase());
      },
      items: currencyList.map<DropdownMenuItem<String>>((Currency value) {
        return DropdownMenuItem<String>(
          value: value.name,
          child: BBText.body(value.shortName),
        );
      }).toList(),
    );
  }
}

class SettingsCurrencyDropDown extends StatelessWidget {
  const SettingsCurrencyDropDown({super.key});

  @override
  Widget build(BuildContext context) {
    final currency = context.select((CurrencyCubit x) => x.state.currency);
    final currencies = context.select((CurrencyCubit x) => x.state.currencyList ?? []);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const BBText.body(
          'Currency',
        ),
        const Gap(4),
        SizedBox(
          height: 60,
          child: InputDecorator(
            decoration: InputDecoration(
              contentPadding: const EdgeInsets.symmetric(horizontal: 24),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
            child: DropdownButtonHideUnderline(
              child: DropdownButton<Currency>(
                items: currencies
                    .map(
                      (c) => DropdownMenuItem<Currency>(
                        value: c,
                        child: BBText.body(c.getFullName()),
                      ),
                    )
                    .toList(),
                value: currency,
                onChanged: (c) {
                  if (c != null) context.read<CurrencyCubit>().changeDefaultCurrency(c);
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
