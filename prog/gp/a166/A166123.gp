\\ source=https://oeis.org/A166123 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=21218 timeout=4 status=5133
a(n)=if(isprime(n),1,gcd(denominator(bernfrac(n-1)),n));
