namespace Hack\GettingStarted\MyFirstProgram;

<<__EntryPoint>>
function main(): void {
  echo "Welcome to Hack!\n\n";

  \printf("Table of Squares\n" .
          "----------------\n");
  for ($ia = -5 ;$ia <= 5; ++$ia) {
    \printf("  %2d        %2d  \n", $ia, $ia * $ia);
  }
  \printf("----------------\n");
  exit(0);
}

function test(): void{
    main();
}
