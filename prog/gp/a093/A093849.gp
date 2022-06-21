\\ source=https://oeis.org/A093849 type=an offset=1 lang=pari curno=1 bfimax=990 rev=12 timeout=8
{a(n) = n*(2*10^(n-1) -2 +(n+1)*floor(9*10^(n-1)/n))/2};
