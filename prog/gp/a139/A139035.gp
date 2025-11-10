/* source=https://oeis.org/A139035 lang=pari curno=2 type=isok rev=57 offset=1 bfimax=10000 */
isok(n)=n%8==7 && isprime(n) && znorder(Mod(-2,n))==n-1;
