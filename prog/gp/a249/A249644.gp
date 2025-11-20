/* source=https://oeis.org/A249644 lang=pari curno=2 type=isok rev=15 offset=1 bfimax=373 */
isok(n)=forcomposite(c=15, n-1, if(sigma(c)==sigma(2*n-c), return(0))); isprime(n);
