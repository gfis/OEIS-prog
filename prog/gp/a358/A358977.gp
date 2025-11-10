/* source=https://oeis.org/A358977 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = {my(p=2, s=0, m=n, r); while(m>0, r = m%p; s+=r; m\=p; p = nextprime(p+1)); gcd(n, s)==1; };
