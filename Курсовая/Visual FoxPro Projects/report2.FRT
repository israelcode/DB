   x   !                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              %ORIENTATION=0
PAPERSIZE=9
COLOR=2
nt to PDF
OUTPUT=PORTPROMPT:
ORIENTATION=0
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
YRESOLUTION=600
                            G  *  winspool  Microsoft Print to PDF  PORTPROMPT:                                            Courier New                    DATE()                         Courier New                    "Page "                        Courier New                    _PAGENO                        Courier New                    "Id_m"                         Courier New                    order_2.id_m                   Courier New                    "Name"                         Courier New                    PSELECT serveice.name;  FROM serveice, order_2;  WHERE order_2.id_s=serveice.id_s                 ""                             Courier New                    Courier New                    Courier New                    dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         �Top = 20
Left = 10
Height = 90
Width = 90
Alias = "order_2"
Database = data_service.dbc
CursorSource = "order_2"
Name = "Cursor1"
                         cursor                         �Top = 20
Left = 150
Height = 90
Width = 90
Alias = "serveice"
Database = data_service.dbc
CursorSource = "serveice"
Name = "Cursor2"
                      relation                       tParentAlias = "serveice"
RelationalExpr = "id_s"
ChildAlias = "order_2"
ChildOrder = "id_s"
Name = "Relation1"
              �DRIVER=winspool
DEVICE=Microsoft Print to PDF
OUTPUT=PORTPROMPT:
ORIENTATION=0
PAPERSIZE=9
COPIES=1
DEFAULTSOURCE=15
PRINTQUALITY=600
COLOR=2
YRESOLUTION=600
                            G  *  winspool  Microsoft Print to PDF  PORTPROMPT:                                            Courier New                    DATE()                         Courier New                    "Page "                        Courier New                    _PAGENO                        Courier New                    "Id_m"                         Courier New                    order_2.id_m                   Courier New                    "Name"                         Courier New                    PSELECT serveice.name;  FROM serveice, order_2;  WHERE order_2.id_s=serveice.id_s                 ""                             Courier New                    Courier New                    Courier New                    dataenvironment                _Top = 220
Left = 1
Width = 520
Height = 200
DataSource = .NULL.
Name = "Dataenvironment"
                                   cursor                         �Top = 20
Left = 10
Height = 90
Width = 90
Alias = "order_2"
Database = ..\..\..\desktop\voxpro2\visual foxpro projects\data_service.dbc
CursorSource = "order_2"
Name = "Cursor1"
          cursor                         �Top = 20
Left = 150
Height = 90
Width = 90
Alias = "serveice"
Database = ..\..\..\desktop\voxpro2\visual foxpro projects\data_service.dbc
CursorSource = "serveice"
Name = "Cursor2"
       relation                       tParentAlias = "serveice"
RelationalExpr = "id_s"
ChildAlias = "order_2"
ChildOrder = "id_s"
Name = "Relation1"
        