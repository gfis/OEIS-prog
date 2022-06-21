\\ source=https://oeis.org/A340388 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=17 timeout=4
a(n) = my(f=factor(n), w=omega(n), p=1, product=1); forstep(i=w, 1, -1, for(j=1, f[i,2], p=nextprime(p+1); while(!(p%4==1), p=nextprime(p+1)); product *= p^(f[i,1]-1))); product;
