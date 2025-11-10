/* source=https://oeis.org/A216845 lang=pari curno=2 type=isok rev=36 offset=1 bfimax=66 */
isok(n)=n>3 && (!isprime(n) || znorder(Mod(2,n))<n-1);
