\\ source=https://oeis.org/A131944 type=an offset=1 lang=pari curno=1 bfimax=63 rev=9 timeout=8
{a(n) = if( n<1, 0, sumdiv(n, d, d*((d%6==1) + (d%6==5) - 2*(d%6==3))))};
