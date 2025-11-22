/* source=https://oeis.org/A152091 lang=pari curno=2 type=isok rev=12 offset=2 bfimax=10000 */
isA152091(n) = if(n%2==0,0,isprime(n) && isprime((n-5)/2) && isprime((n+3)/2));
isok(n)=isA152091(n);
