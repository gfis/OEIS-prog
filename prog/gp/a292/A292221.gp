\\ source=https://oeis.org/A292221 type=an offset=0 lang=pari curno=1 bfimax=365 rev=20 timeout=4
{a(n) = if( n<1, 3*(n==0), (-1)^n * (2*n + 1)! / (n + 1)!)};
