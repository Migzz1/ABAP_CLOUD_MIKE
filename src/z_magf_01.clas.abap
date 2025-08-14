CLASS z_magf_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_magf_01 IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

    OUT->write( 'Hola Mundo 1' ).

    OUT->write( 'Hola Mundo 2' ).
    OUT->write( 'Hola Mundo 3' ).
    OUT->write( 'Hola Mundo 4' ).

  ENDMETHOD.
ENDCLASS.


