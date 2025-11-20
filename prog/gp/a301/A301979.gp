/* source=https://oeis.org/A301979 lang=pari curno=1 type=an rev=16 offset=1 bfimax=16384 */
;
A003963(n) = {n=factor(n); n[, 1]=apply(primepi, n[, 1]); factorback(n)};
A301957(n) = {my(ds = divisors(n)); for(i=1,#ds,ds[i] = A003963(ds[i])); #Set(ds)};
A056239(n) = if(1==n,0,my(f=factor(n)); sum(i=1, #f~, f[i,2] * primepi(f[i,1])));
A299701(n) = {my(ds = divisors(n)); for(i=1,#ds,ds[i] = A056239(ds[i])); #Set(ds)};
A301979(n) = (A299701(n) - A301957(n));
a(n)=A301979(n);
