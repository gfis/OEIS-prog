/* source=https://oeis.org/A341767 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 nstart=1 */
dr(n) = if(n, (n-1)%9+1); /* A010888*/
a(n) = my(d=digits(n)); fromdigits(vector(#d, k, dr(n^d[k])));
a(n);
