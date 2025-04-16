import 'package:flutter/material.dart';
import 'package:k3carcare/utils/colors.dart';
import '../utils/constants.dart';

class ServicesDivider extends StatelessWidget {
  final String text;
  
  const ServicesDivider({
    super.key,
    this.text = "Services",
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(child: Divider(color: KColors.darkGrey)),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: Dimensions.itemSpacing),
          child: Text(
            text,
            style: TextStyle(
              color: KColors.textDesc,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        Expanded(child: Divider(color: KColors.dividerText)),
      ],
    );
  }
}