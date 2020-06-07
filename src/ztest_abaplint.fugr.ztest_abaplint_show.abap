FUNCTION ZTEST_ABAPLINT_SHOW.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------
  cl_demo_output=>new(
    )->write( 'Hello!'(001)
    )->write( 'Bye!'(002)
    )->display( ).
ENDFUNCTION.
