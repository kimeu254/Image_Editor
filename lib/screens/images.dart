import 'package:flutter/material.dart';

import 'editor.dart';

class Images extends StatefulWidget {
  const Images({super.key});

  @override
  State<Images> createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  final List<Pic> pics = [
    Pic(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 1185.5,
      top: 391,
      width: 1401,
      height: 784,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 1,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      padoubleFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPodouble: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https://www.thebrand.ai/taswira.php?width=1401&height=784&quality=50&cropratio=&image=/v/uploads/gthumbs/{dynamicimage}imagethebrand44.png",
    ),
    Pic(
      type: "image",
      version: "5.2.4",
      originX: "center",
      originY: "center",
      left: 940.99,
      top: 364.41,
      width: 1887,
      height: 784,
      fill: "rgb(30, 139, 195)",
      stroke: "#000",
      strokeWidth: 0,
      strokeDashArray: null,
      strokeLineCap: "butt",
      strokeDashOffset: 0,
      strokeLineJoin: "miter",
      strokeUniform: false,
      strokeMiterLimit: 4,
      scaleX: 1,
      scaleY: 1,
      angle: 0,
      flipX: false,
      flipY: false,
      opacity: 0.9,
      shadow: null,
      visible: true,
      backgroundColor: null,
      fillRule: "nonzero",
      padoubleFirst: "fill",
      globalCompositeOperation: "source-over",
      skewX: 0,
      skewY: 0,
      cropX: 0,
      cropY: 0,
      selectable: true,
      evented: true,
      lockMovementX: true,
      lockMovementY: true,
      lockRotation: false,
      lockScalingX: true,
      lockScalingY: true,
      lockUniScaling: false,
      hasControls: true,
      hasBorders: true,
      hasRotatingPodouble: true,
      crossOrigin: "anonymous",
      name: "image",
      src:
          "https://www.thebrand.ai/taswira.php?width=549&height=33&quality=50&cropratio=&image=/v/uploads/gthumbs/Groupthebrand19.png",
    )
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: pics.length,
      itemBuilder: (context, index) {
        return Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          height: 220,
          width: double.maxFinite,
          child: Card(
            child: new InkWell(
                onTap: () {
                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Editor()));
                },
                child: Image.network(pics[index].src)),
          ),
        );
      },
    );
  }
}

class Pic {
  String? type;
  String? version;
  String? originX;
  String? originY;
  double? left;
  double? top;
  double? width;
  double? height;
  String? fill;
  String? stroke;
  double? strokeWidth;
  String? strokeDashArray;
  String? strokeLineCap;
  double? strokeDashOffset;
  String? strokeLineJoin;
  bool? strokeUniform;
  double? strokeMiterLimit;
  double? scaleX;
  double? scaleY;
  double? angle;
  bool? flipX;
  bool? flipY;
  double? opacity;
  String? shadow;
  bool? visible;
  String? backgroundColor;
  String? fillRule;
  String? padoubleFirst;
  String? globalCompositeOperation;
  double? skewX;
  double? skewY;
  double? cropX;
  double? cropY;
  bool? selectable;
  bool? evented;
  bool? lockMovementX;
  bool? lockMovementY;
  bool? lockRotation;
  bool? lockScalingX;
  bool? lockScalingY;
  bool? lockUniScaling;
  bool? hasControls;
  bool? hasBorders;
  bool? hasRotatingPodouble;
  String? crossOrigin;
  String? name;
  final String src;

  Pic({
    this.angle,
    this.backgroundColor,
    this.cropX,
    this.cropY,
    this.crossOrigin,
    this.evented,
    this.fill,
    this.fillRule,
    this.flipX,
    this.flipY,
    this.globalCompositeOperation,
    this.hasBorders,
    this.hasControls,
    this.hasRotatingPodouble,
    this.height,
    this.left,
    this.lockMovementX,
    this.lockMovementY,
    this.lockRotation,
    this.lockScalingX,
    this.lockScalingY,
    this.lockUniScaling,
    this.name,
    this.opacity,
    this.originX,
    this.originY,
    this.padoubleFirst,
    this.scaleX,
    this.scaleY,
    this.selectable,
    this.shadow,
    this.skewX,
    this.skewY,
    required this.src,
    this.stroke,
    this.strokeDashArray,
    this.strokeDashOffset,
    this.strokeLineCap,
    this.strokeLineJoin,
    this.strokeMiterLimit,
    this.strokeUniform,
    this.strokeWidth,
    this.top,
    this.type,
    this.version,
    this.visible,
    this.width,
  });
}
