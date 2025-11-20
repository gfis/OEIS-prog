/* source=https://oeis.org/A323509 lang=pari curno=1 type=an rev=7 offset=1 bfimax=107520 */
A323509(n) = { my(f = factor(n)); for(i=1, #f~, if((primepi(f[i, 1])!=i)||!isprime(1+f[i, 2])||((i>1)&&(f[i-1, 2]<f[i, 2])), return(0))); (1); };
a(n)=A323509(n);
