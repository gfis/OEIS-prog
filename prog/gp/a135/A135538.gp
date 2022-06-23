\\ source=https://oeis.org/A135538 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=400 timeout=4 status=289
a(n) = if(n<3, 0, (n-3)! * n * sum(i=1,n, sum(j=1,n-i-1, (n-i-j) * (n*gcd([i,j,n-i-j]) - gcd(i,n) - gcd(j,n) - gcd(i+j,n) + 2) )));
