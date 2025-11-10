/* source=https://oeis.org/A276307 lang=pari curno=2 type=isok rev=24 offset=1 bfimax=10000 */
isok(n)=numdiv(2*n+1)==8 && isprime(n);
