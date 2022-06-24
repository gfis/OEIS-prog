\\ source=https://oeis.org/A346368 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=56 timeout=4 status=pass nstart=5
isok(m) = (m>3) && (m % 2) && (sum(i=1, sqrtint((m-3)/2), isprime(m-2*i^2)) == 1);
