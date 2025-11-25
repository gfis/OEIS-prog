/* source=https://oeis.org/A343158 lang=pari curno=1 type=an rev=27 offset=0 bfimax=49 nstart=0 */
is(m, n) = my(k=m); for(i=1, n, if(isprime(k), return(0), k=eval(concat(apply(t->Str(t), factor(k)[, 1]~))))); isprime(k);
a(n) = for(m=2, oo, if(is(m, n), return(m)));
a(n);
