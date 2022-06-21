\\ source=https://oeis.org/A165428 type=an offset=1 lang=pari curno=1 bfimax=12 rev=16 timeout=8
{a(n) = if(n==1, 1, if(n==2, 10, prod(j=1,n-1, a(j))))};
