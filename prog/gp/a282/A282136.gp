/* source=https://oeis.org/A282136 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=41 */
isok(n)=for(k=1,n-1, if(isprime(3^(n-k)<<k - 1) && isprime(3^k<<(n-k) - 1), return(1))); 0;
