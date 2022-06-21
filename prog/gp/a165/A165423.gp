\\ source=https://oeis.org/A165423 type=an offset=1 lang=pari curno=1 bfimax=13 rev=10 timeout=8
{a(n) = if(n==1, 1, if(n==2, 5, prod(j=1,n-1, a(j))))};
