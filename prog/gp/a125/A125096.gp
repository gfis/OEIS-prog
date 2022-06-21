\\ source=https://oeis.org/A125096 type=an offset=1 lang=pari curno=1 bfimax=105 rev=6 timeout=8
{a(n) = if( n<1, 0, qfrep([1, 0; 0, 8], n)[n] + qfrep([3, 1; 1, 3], n)[n])};
