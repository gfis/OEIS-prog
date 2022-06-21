\\ source=https://oeis.org/A165427 type=an offset=1 lang=pari curno=1 bfimax=13 rev=15 timeout=8
{a(n) = if(n==1, 1, if(n==2, 9, prod(j=1,n-1, a(j))))};
