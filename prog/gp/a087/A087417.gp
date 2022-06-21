\\ source=https://oeis.org/A087417 type=an offset=0 lang=pari curno=1 bfimax=10 rev=8 timeout=4
{a(n) = local(a0, a1, a2); if( n<0, a(-n), if( n<3, -(n==0), a0 = a1 = 1; for(i=4, n, a2 = a1^2 + a0; a0 = a1; a1 = a2); a1*a0))};
