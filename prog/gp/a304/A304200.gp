/* source=https://oeis.org/A304200 lang=pari curno=1 type=an rev=16 offset=0 bfimax=30 nstart=0 */
L2(n) = if(n>1, sumdiv(n, d, moebius(d)*2^(n/d))/n, n+1); /* A001037*/
L3(n) = if(n<1, n==0, sumdiv(n, d, moebius(n/d)*3^d)/n);  /* A027376*/
a(n) = if (n <=2, 1, if ((n % 4) != 2, L3(n) - n*L2(n), L3(n) + L3(n/2) - n*(L2(n) + L2(n/2))));
a(n);
