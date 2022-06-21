\\ source=https://oeis.org/A079438 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=32 timeout=4
{a(n) = if(n==0, 1, if(n==1, 1, 2*floor((n+1)/3) + 2*if(n >= 14, floor( (n-10)/4) + floor((n-14)/8), 0)))};
