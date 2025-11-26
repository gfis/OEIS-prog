/* source=https://oeis.org/A352587 lang=pari curno=1 type=print rev=39 offset=1 bfimax=56 nstart=1 */
for(n=1,150000, prod_t=1; prod_p=1; prod_r=1; for(k=3, 2*n-3, if(gcd(k,2*n)==1, prod_t=prod_t*k; ); if(gcd(k,2*n)==1 && isprime(k), prod_p=prod_p*k*(2*n-k); ); if(gcd(k,2*n)==1 && !isprime(k) && !isprime(2*n-k), prod_r=prod_r*k; ); ); if(-prod_t%(2*n)==(-prod_p*prod_r)%(2*n), print(2*n); ); );
