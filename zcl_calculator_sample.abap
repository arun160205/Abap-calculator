CLASS zcl_calculator_sample DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.
CLASS ZCL_CALCULATOR_SAMPLE IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    " Declare variables to store the numbers and the result
    DATA: lv_number1 TYPE decfloat16,
          lv_number2 TYPE decfloat16,
          lv_result  TYPE decfloat16.
    " Declare a variable for the operator
    DATA: lv_operator TYPE c LENGTH 1.
    " Assign values to the variables
    lv_number1 = 100.
    lv_number2 = 5.
    lv_operator = '+'.  " Change this to '-', '*', or '/' to test other operations
    " Use a CASE statement to perform the calculation based on the operator
    CASE lv_operator.
      WHEN '+'.
        lv_result = lv_number1 + lv_number2.
      WHEN '-'.
        lv_result = lv_number1 - lv_number2.
      WHEN '*'.
        lv_result = lv_number1 * lv_number2.
      WHEN '/'.
        " Always check for division by zero to prevent an error
        IF lv_number2 <> 0.
          lv_result = lv_number1 / lv_number2.
        ELSE.
          out->write( 'Error: Cannot divide by zero!' ).
          RETURN. " Exit the program
        ENDIF.
      WHEN OTHERS.
        out->write( 'Error: Invalid operator!' ).
        RETURN. " Exit the program
    ENDCASE.
    " Output the result to the console
    out->write( |{ lv_number1 } { lv_operator } { lv_number2 } = { lv_result }| ).
  ENDMETHOD.
ENDCLASS.
