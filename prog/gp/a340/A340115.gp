/* source=https://oeis.org/A340115 lang=pari curno=1 type=an rev=25 offset=1 bfimax=44 */
A340115(n)=forvec(v=vector(n,k,-[sqrtnint(10^k-1,3),ceil(10^((k-1)/3))]),ispseudoprime(n=eval(concat([Str(-k^3)|k<-v])))&&return(n));
a(n)=A340115(n);
