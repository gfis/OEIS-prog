/* source=https://oeis.org/A105330 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=41 */
isok(n)=isprime(2^(n+1)+2*n+1);
