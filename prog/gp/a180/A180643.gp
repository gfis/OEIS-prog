\\ source=https://oeis.org/A180643 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=2800 timeout=4 status=pass nstart=1
isok(n) = isprime(1 + eulerphi(n)^2);
