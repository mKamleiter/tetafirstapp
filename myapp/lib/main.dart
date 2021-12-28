import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'package:myapp/src/pages/entry_point/page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  Supabase.initialize(
    url: 'https://twclzuztbcazaktqicyc.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJyb2xlIjoiYW5vbiIsImlhdCI6MTY0MDcwMzk4NywiZXhwIjoxOTU2Mjc5OTg3fQ.mHJE7gcQZOjPfWdmJhb_d-lV6owYhZm0iUesb22E3PI',
  );

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Testing',
      home: PageEntryPoint(),
    );
  }
}
