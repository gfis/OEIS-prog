\\ source=https://oeis.org/A165422 type=an offset=1 lang=pari curno=1 bfimax=13 rev=14 timeout=8
{a(n) = if(n==1, 1, if(n==2, 4, prod(j=1,n-1, a(j))))};
