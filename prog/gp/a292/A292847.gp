/* source=https://oeis.org/A292847 lang=pari curno=1 type=an rev=31 offset=1 bfimax=41 nstart=1 */
;
g(n,k) = ([0,1;2*n-1,2]^k*[0;1])[1,1];
a(n) = for(k=3,oo,if(ispseudoprime(g(n,k)),return(g(n,k))));
a(n);
