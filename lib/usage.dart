import 'package:flutter/material.dart';
import 'package:pk_skeleton2x/pk_skeleton2x.dart';

class PkSkeletonDemoPage extends StatefulWidget {
  const PkSkeletonDemoPage({ Key? key }) : super(key: key);

  @override
  _PkSkeletonDemoPageState createState() => _PkSkeletonDemoPageState();
}

class _PkSkeletonDemoPageState extends State<PkSkeletonDemoPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Widget
        PKCardSkeleton(
          isCircularImage: true,
          isBottomLinesActive: true,
        ),
        //Widget
        PKCardListSkeleton(
          isCircularImage: true,
          isBottomLinesActive: true,
          length: 10,
        ),
        //Widget
        PKCardProfileSkeleton(
          isCircularImage: true,
          isBottomLinesActive: true,
        ),
        //Widget
        PKCardPageSkeleton(
          totalLines: 5,
        )
      ],
    );
  }
}