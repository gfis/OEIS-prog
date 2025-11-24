/* source=https://oeis.org/A157922 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1500 nstart=1 */
;
a(n)=k=1;while(!ispseudoprime(2*k^n-1),k++);return(k);
vector(100,n,a(n));
a(n);
