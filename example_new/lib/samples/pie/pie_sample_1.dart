import 'package:fl_chart/fl_chart.dart';
import 'package:example_new/resources/app_colors.dart';
import 'package:flutter/material.dart';

class PieSample1 extends StatelessWidget {
  const PieSample1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: PieChart(
        PieChartData(
          sections: [
            PieChartSectionData(value: 10, radius: 80, color: AppColors.primary),
            PieChartSectionData(value: 20, radius: 80, color: AppColors.primary),
            PieChartSectionData(value: 30, radius: 80, color: AppColors.primary),
          ],
        ),
      ),
    );
  }
}