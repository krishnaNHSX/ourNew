// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_image.dart';

// **************************************************************************
// ExchangeableObjectGenerator
// **************************************************************************

///Class that represents an object that manages iOS image data in your app.
///
///Check [UIKit.UIImage](https://developer.apple.com/documentation/uikit/uiimage) for more details.
///
///**Supported Platforms/Implementations**:
///- iOS
class UIImage {
  ///The data object containing the image data.
  Uint8List? data;

  ///The name of the image asset or file.
  String? name;

  ///The name of the system symbol image.
  ///
  ///**NOTE**: available on iOS 13.0+.
  String? systemName;
  UIImage({this.name, this.systemName, this.data}) {
    assert(this.name != null || this.systemName != null || this.data != null);
  }

  ///Gets a possible [UIImage] instance from a [Map] value.
  static UIImage? fromMap(Map<String, dynamic>? map) {
    if (map == null) {
      return null;
    }
    final instance = UIImage(
      data: map['data'],
      name: map['name'],
      systemName: map['systemName'],
    );
    return instance;
  }

  ///Converts instance to a map.
  Map<String, dynamic> toMap() {
    return {
      "data": data,
      "name": name,
      "systemName": systemName,
    };
  }

  ///Converts instance to a map.
  Map<String, dynamic> toJson() {
    return toMap();
  }

  @override
  String toString() {
    return 'UIImage{data: $data, name: $name, systemName: $systemName}';
  }
}
