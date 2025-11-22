/* source=https://oeis.org/A093706 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA093706(n) = if(n<3,0,isprime(n) && isprime((n*nextprime(n+1)-1)/2));
isok(n)=isA093706(n);
