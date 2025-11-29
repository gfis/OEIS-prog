/* source=https://oeis.org/A261455 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=17 nstart=1 */
isok(n)=isprime(1+131*10^(n-1)+100^n);
