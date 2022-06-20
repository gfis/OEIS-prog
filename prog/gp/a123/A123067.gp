\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=80 rev=10 timeout=8
{a(n)= if(n<1, n==0, qfrep([2, 0, 0; 0, 4, 1; 0, 1, 8],n, 1)[n]*2)};
