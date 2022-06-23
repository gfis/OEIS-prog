\\ source=https://oeis.org/A352612 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=73 timeout=4 status=pass
a(n)= {prod_p=1; prod_r=1; for(k=2, n-2, if(gcd(k,n)==1, if(isprime(k), prod_p=prod_p*k*(n-k); ); if(!isprime(k) && !isprime(n-k), prod_r=prod_r*k; );); ); (-prod_p*prod_r)%n; };
