\\ source=https://oeis.org/A140888 type=an offset=1 lang=pari curno=1 bfimax=70 rev=4 timeout=8
a(n)=sum(k=210*n-210,210*n,gcd(k,210)==1&!isprime(k));
