/* source=https://oeis.org/A167860 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=57 */
isok(p) = if(isprime(p)&&p%2, my(m=Mod(1, p), s=m); for(k=1, p\2, s+=(m*=(2*k-1)/k)^2); !s, 0);
