/* source=https://oeis.org/A245476 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1000 nstart=1 */
a(n) = if(n>2&&n==Mod(2, 3), return(0)); k=2; while(!ispseudoprime(k^n+k+1), k++); k;
vector(150, n, a(n));
