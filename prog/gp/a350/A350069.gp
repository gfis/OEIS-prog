/* source=https://oeis.org/A350069 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=63 nstart=1 */
;
A209229(n) = (n && !bitand(n,n-1));
A243055(n) = if(1==n,0,my(f = factor(n), lpf = f[1, 1], gpf = f[#f~, 1]); (primepi(gpf)-primepi(lpf)));
isA350069(n) = if(2!=bigomega(n),0,my(d=1+A243055(n)); (A209229(d) && isprime(1+(2^d))));
isok(n)=isA350069(n);
