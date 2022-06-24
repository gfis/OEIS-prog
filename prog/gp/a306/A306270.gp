\\ source=https://oeis.org/A306270 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=52 timeout=4 status=pass nstart=4
isok(k) = (k!=1) && !isprime(k) && !(k*(k-1) % lcm(znstar(k^2)[2]));
