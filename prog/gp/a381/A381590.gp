/* source=https://oeis.org/A381590 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 */
isok(n)=gcd(n,10)==1 && znorder(Mod(-100, n))==n-1;
