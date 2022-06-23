\\ source=https://oeis.org/A208083 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=1500 timeout=4 status=528
a(n)=sum(k=1,n-1,ispseudoprime(2^n-2^k-1));
