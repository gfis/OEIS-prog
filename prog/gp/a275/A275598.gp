/* source=https://oeis.org/A275598 lang=pari curno=1 type=isok rev=52 offset=1 bfimax=7 nstart=1 */
f(n)=numdiv(n>>valuation(n,2));
is(n)=if(!isprime(n), return(0)); my(q=f(n-1)); isprime(q) && f(n+1)==q;
isok(n)=is(n);
