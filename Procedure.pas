Program Input;
Uses Crt;

Var
    MyNameA : String;
    AgeA    : Integer;
    MyNameB : String;
    AgeB    : Integer;

Procedure Hello(Ten : String; Tuoi : Integer);  { Parameter }
Begin
    WriteLn('Chao ban ', Ten);
    WriteLn('Ban ', Tuoi, ' tuoi');
End;

Begin
    ClrScr;
    WriteLn('Hoc viet Procedure');

    Write('Ten ban A la gi? ');
    ReadLn(MyNameA);
    Write('Ban A bao nhieu tuoi? ');
    ReadLn(AgeA);

    Write('Ten ban B la gi? ');
    ReadLn(MyNameB);
    Write('Ban B bao nhieu tuoi? ');
    ReadLn(AgeB);

    {
    WriteLn();
    WriteLn('Ban A ten la: ', MyNameA);
    WriteLn('Ban A ', AgeA, ' tuoi');

    WriteLn();
    WriteLn('Ban B ten la: ', MyNameB);
    WriteLn('Ban B ', AgeB, ' tuoi');
    }

    Hello(MyNameA, AgeA);
    Hello(MyNameB, AgeB);

    ReadKey;
End.
