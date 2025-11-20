/* source=https://oeis.org/A340140 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
;
A023900(n) = factorback(apply(p -> 1-p, factor(n)[, 1]));
A318833(n) = (n+A023900(n));
A340197(n) = if(1==n,1,sumdiv(n,d,if(d<n,(A318833(n/d)-1)*A340197(d),0)));
A340140(n) = if(1==n, -1, sumdiv(n, d, if(d<n, A340197(n/d)*A340140(d), 0)));
a(n)=A340140(n);
