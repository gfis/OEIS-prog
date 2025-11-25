/* source=https://oeis.org/A258372 lang=pari curno=1 type=an rev=33 offset=1 bfimax=1000 nstart=1 */
a000042(n) = (10^n-1)/9;
a(n) = my(k=0); while(k==10 || k%10==1 || k\(10^(#Str(k)-1))==1 || !ispseudoprime(eval(Str(a000042(n), k, a000042(n)))), k++); k;
a(n);
