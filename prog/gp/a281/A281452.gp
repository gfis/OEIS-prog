\\ source=https://oeis.org/A281452 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=11 timeout=4
{a(n) = if( n<0, 0, sumdiv(9*n + 4, d, (d%4==1) - (d%4==3)))};
