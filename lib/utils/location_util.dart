const GOOGLE_API_KEY = 'AIzaSyADhYfYiwOvYdoTjRglsCQ5MSKW2jSLl0c';

class LocationUtil {
  static String genereteLocationPreviewImage({
    required double latitude,
    required double longitude,
  }) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%$latitude,$longitude&key=$GOOGLE_API_KEY';
  }
}
