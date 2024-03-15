import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await Supabase.initialize(
      url: "https://czdvkuhvrfoyxllivtkw.supabase.co",
      anonKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImN6ZHZrdWh2cmZveXhsbGl2dGt3Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDkzOTYyNDcsImV4cCI6MjAyNDk3MjI0N30.D5ai7MeJKbAJkny_f-QCOC0GRE2r9G2moWlH9vsQMOA"
  );
}