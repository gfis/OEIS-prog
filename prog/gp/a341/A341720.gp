/* source=https://oeis.org/A341720 lang=pari curno=1 type=an rev=35 offset=2 bfimax=9 nstart=2 */
f(n,k) = my(s=Str(n)); for(i=1, k, s=concat(s, n+i)); eval(s);
a(n) = my(k=1); while(!ispseudoprime(f(n,k)), k++); k;
a(n);
