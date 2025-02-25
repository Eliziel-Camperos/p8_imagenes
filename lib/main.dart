import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: (Colors.orangeAccent),
            title: Text(
              'Eli-Comics',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white70,
                fontStyle: FontStyle.italic,
              ),
            )),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Eliziel Camperos Garcia 22308051281159",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.blueGrey)),
              SizedBox(height: 10),
              Image.network(
                'https://private-user-images.githubusercontent.com/179508220/416763808-ce597651-4b0b-49be-bc8c-dc3f6fd61e19.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NDA1MDAyMDcsIm5iZiI6MTc0MDQ5OTkwNywicGF0aCI6Ii8xNzk1MDgyMjAvNDE2NzYzODA4LWNlNTk3NjUxLTRiMGItNDliZS1iYzhjLWRjM2Y2ZmQ2MWUxOS5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIyNVQxNjExNDdaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0yZGFlMjAwODZhZTQyMjUzYTRmZjcxNGUyMzEzMzAzNWQyOGZjZjE2NDg5NjZiOWE1ZTg2OWRlODg2NWM5ZjBiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.ebXiDLWLvYODYWNVMsRCkghS6V9GFvLWaT5aq02zrXc',
                height: 180,
                fit: BoxFit.cover,
              ),
              Text("spider papu",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
              SizedBox(height: 10), // Espacio entre imágenes
              Image.network(
                'https://private-user-images.githubusercontent.com/179508220/416765966-4f350771-4916-4357-ba5f-ced690072ed7.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NDA1MDAyMDcsIm5iZiI6MTc0MDQ5OTkwNywicGF0aCI6Ii8xNzk1MDgyMjAvNDE2NzY1OTY2LTRmMzUwNzcxLTQ5MTYtNDM1Ny1iYTVmLWNlZDY5MDA3MmVkNy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIyNVQxNjExNDdaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT00ODQ0NjUwMTlmYzk0YjI3YjM1YzdkNjRmNmVjYjI3ODUwNzJhN2RjZmVlOWZmYTkyNGFhMmMwNmM4OTdmOTFiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.zaTmUSCperqJzFZg9seFxu8yj7h3I8uZ8dHqkc-HgsM',
                height: 180,
                fit: BoxFit.cover,
              ),
              Text("spider papu negro",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
              SizedBox(height: 10),
              Image.network(
                'https://private-user-images.githubusercontent.com/179508220/416766085-646a04e4-c683-494e-addf-17592b286914.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NDA1MDAyMDcsIm5iZiI6MTc0MDQ5OTkwNywicGF0aCI6Ii8xNzk1MDgyMjAvNDE2NzY2MDg1LTY0NmEwNGU0LWM2ODMtNDk0ZS1hZGRmLTE3NTkyYjI4NjkxNC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjI1JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIyNVQxNjExNDdaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1lOTMzNWE0ZDlhYjNkNGJlZjAyNTc5NmI3NGM3YzU0MmQ3MjIyMGRhNmZhMGEwMDZlMjIyNzkxMDJkYjg3ZmFiJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.QK2F7qWW9_oRMfMKbKNZDquklieMyUz9eB7CGIMrhnE',
                height: 180,
                fit: BoxFit.cover,
              ),
              Text("spider papu futurista",
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black87)),
            ],
          ),
        ),
      ),
    );
  }
}
