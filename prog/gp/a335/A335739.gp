\\ source=https://oeis.org/A335739 lang=pari curno=1 type=isok  rev=100 offset=1 bfimax=48 timeout=4 status=pass nstart=3
isok(k) = my(A = floor(k^2*sqrt(3)/4)); if (! (A%2), A--); isprime(A) && isprime(A+2);
