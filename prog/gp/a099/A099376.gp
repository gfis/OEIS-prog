\\ source=https://oeis.org/A099376 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=34 timeout=8
{a(n)= if(n<1, 0, n++; 2* binomial(2*n, n-2)/n)};
