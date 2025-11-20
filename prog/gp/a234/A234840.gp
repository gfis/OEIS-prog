/* source=https://oeis.org/A234840 lang=pari curno=1 type=an rev=52 offset=0 bfimax=16384 */
A234840(n) = if(n<=1,n,my(f = factor(n)); for(i=1, #f~, if(2==f[i,1], f[i,1]++, if(3==f[i,1], f[i,1]--, f[i,1] = prime(-1+A234840(1+primepi(f[i,1])))))); factorback(f));
a(n)=A234840(n);
