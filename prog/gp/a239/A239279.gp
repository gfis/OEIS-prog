/* source=https://oeis.org/A239279 lang=pari curno=1 type=an rev=51 offset=2 bfimax=16 nstart=2 */
;
a(n)=k=1; if(n>4, forprime(p=1, 100, if(ispower(n)&&ispower(n)%p==0&&n%p==0, return(0)); if(n%p==n, break))); k=1; while(!ispseudoprime(n^k-k^n), k++); return(k);
vector(15, n, a(n+1));
a(n);
