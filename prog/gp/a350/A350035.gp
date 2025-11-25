/* source=https://oeis.org/A350035 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 nstart=1 */
;
A350034(n) = my(g = gcd(n, 6)); if (g>1, n/g, 5*n+1);
a(n)=my(r=0); while(n != 1, n = A350034(n); r+=1); r;
a(n);
