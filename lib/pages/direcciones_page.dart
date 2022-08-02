import 'package:flutter/material.dart';
import 'package:flutter_qr_googlemaps/widgets/scan_tiles.dart';

// Show the history of scanned directions. It's not a whole page, just the body
class DireccionesPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return ScanTiles(tipo: 'http');
  }
}