\\ source=https://oeis.org/A123067 type=an offset=0 lang=pari curno=1 bfimax=80 rev=10 timeout=8
{a(n)= if(n<1, n==0, qfrep([2, 0, 0; 0, 4, 1; 0, 1, 8],n, 1)[n]*2)};
