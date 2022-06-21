\\ source=https://oeis.org/A165424 type=an offset=1 lang=pari curno=1 bfimax=13 rev=8 timeout=8
{a(n) = if(n==1, 1, if(n==2, 6, prod(j=1,n-1, a(j))))};
