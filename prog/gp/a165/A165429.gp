\\ source=https://oeis.org/A165429 type=an offset=1 lang=pari curno=1 bfimax=7 rev=8 timeout=8
{a(n) = if(n==1, 1, (sum(j=1,n-1, a(j)))^n)};
