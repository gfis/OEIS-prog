/* source=https://oeis.org/A172490 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=57 nstart=1 */
isA172490(p)=isprime(p)&&p%4==3&&sum(n=0,p\2,gcd(n,p)==1&&znorder(Mod(n,p))==p-1)==sum(n=p-p\2,p,gcd(n,p)==1&&znorder(Mod(n,p))==p-1);
isok(n)=isA172490(n);
