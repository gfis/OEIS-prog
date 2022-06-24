\\ source=https://oeis.org/A335065 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=56 timeout=4 status=pass nstart=6
isok(n) = {my(r, d); for (q=2, n-1, if (r=(n % q), d = n\q; if ((r*d == q^2) || (r*q == d^2) || (q*d == r^2), return (1));););};
