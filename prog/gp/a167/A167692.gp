/* source=https://oeis.org/A167692 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=1000 */
isA167692(n) = (n%2==0)&&!isprime(n)&&(!isprime(n-1)||!isprime(n+1));
isok(n)=isA167692(n);
