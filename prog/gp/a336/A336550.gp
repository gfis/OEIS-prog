/* source=https://oeis.org/A336550 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=27 nstart=1 */
;
A007947(n) = factorback(factorint(n)[, 1]);
isA336550(n) = { my(r=A007947(n), s=sigma(n), u=((n/r)-1)); (!(s%r) && (gcd(u,(s-r-n))==u)); };
isok(n)=isA336550(n);
