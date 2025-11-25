/* source=https://oeis.org/A245727 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 nstart=1 */
;
a(n) = for(k=n,10^4,if(isprime(eval(concat(Str(n),Str(k)))),return(k-n)));
vector(150,n,a(n));
a(n);
