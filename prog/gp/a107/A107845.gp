/* source=https://oeis.org/A107845 lang=pari curno=1 type=print rev=21 offset=1 bfimax=5000 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
switchdigits(v, pos) = my(vt=v[pos]); v[pos]=v[pos+1]; v[pos+1]=vt; v;
is(n) = my(d=digits(n)); for(k=1, #d-1, if(!ispseudoprime(eva(switchdigits(d, k))), return(0))); 1;
forprime(p=1, , if(is(p), print(p))) /* _Felix Fr√∂hlich_, Sep 21 2019*/
