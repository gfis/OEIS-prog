/* source=https://oeis.org/A382224 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=22 */
isok(n) = my(m=lcm(apply(f->(f[1]-1)*f[1]^(f[2]-1-(f[1]==2&&f[2]>2)), Vec(factor(n)~)))); for(k=1, n-1, if(gcd(k,n)==1 && znorder(Mod(k,n))==m && isprime(k)==0, return(0)); if(k==n-1, return(1)));
