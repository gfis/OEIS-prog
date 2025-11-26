/* source=https://oeis.org/A368811 lang=pari curno=1 type=an rev=19 offset=3 bfimax=10000 nstart=3 */
{ a368811(n) = my(r=[], z); forprime(p=2, factor(n-1)[1, 1], if(n%p==0, next); z=znorder(Mod(n, p)); if(!#r || vecmin(apply(x->z%x,r)), r=concat(r,[z])) ); lcm(r); };
a(n)=a368811(n);
