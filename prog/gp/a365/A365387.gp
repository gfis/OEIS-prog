/* source=https://oeis.org/A365387 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A163511(n) = if(!n, 1, my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A331410(n) = if(!bitand(n,n-1),0,1+A331410(n+(n/vecmax(factor(n)[, 1]))));
A365387(n) = (A331410(n)*A331410(A163511(n)));
a(n)=A365387(n);
