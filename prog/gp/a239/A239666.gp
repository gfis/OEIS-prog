/* source=https://oeis.org/A239666 lang=pari curno=1 type=an rev=34 offset=1 bfimax=1000 nstart=1 */
;
is_A097792(n)={my(p,t); n%4==0 && ispower(n\4, 4) || ((2 < p = ispower(n, , &t)) && if(isprime(p), t%p==0, foreach(factor(p)[, 1], q, q%2 && n%q==0 && return(1))))};
a(n) = if(n!=4 && is_A097792(n), 0, for(k=1,oo,if(ispseudoprime(n*k^n+1),return(k))));
a(n);
