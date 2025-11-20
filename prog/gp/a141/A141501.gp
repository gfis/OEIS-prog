/* source=https://oeis.org/A141501 lang=pari curno=1 type=an rev=24 offset=1 bfimax=20000 */
A141501(n) = { my(k=1, d=divisors(n), c); while(1, c=0; for(j=1, #d, if(d[j]<=k, c++)); if(k-c<=c, k++, break)); (k); };
a(n)=A141501(n);
