    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:scrollviewproj/widgets/page_1/contact_cell.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'ContactCell',
        useCases: [
      WidgetbookUseCase(
        name: 'ContactCell',
        builder: (context) => Center(child:       SizedBox(
        width: 304.000,height: 54.000,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return ContactCell(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      )
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    