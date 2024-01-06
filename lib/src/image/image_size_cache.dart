import 'package:flutter/widgets.dart';

class ImageSizeCache {
  final Map<String, ImageSizeCacheItem> cache = <String, ImageSizeCacheItem>{};

  void put(String key, ImageSizeCacheItem value) {
    cache[key] = value;
  }

  ImageSizeCacheItem? get(String key) {
    return cache[key];
  }
}

class ImageSizeCacheItem {
  final int width;
  final int height;
  final double scale;

  ImageSizeCacheItem(this.width, this.height, this.scale);
}
