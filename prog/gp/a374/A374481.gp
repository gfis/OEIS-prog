/* source=https://oeis.org/A374481 lang=pari curno=2 type=an rev=26 offset=1 bfimax=100000 */
;
A241917(n) = if(isprime(n), primepi(n), if(1>=omega(n), 0, my(f=factor(n)); if(f[#f~,2]>1, 0, primepi(f[#f~,1])-primepi(f[(#f~)-1,1]))));
A374481(n) = if(1==n,0,(-1+n-A241917(1+prime(n))));
a(n)=A374481(n);
