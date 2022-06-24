\\ source=https://oeis.org/A336663 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=5381 nstart=4
isok(m) = {my(f=factor(m)[, 1], t=m*(m^2-1)); !isprime(m+(m<2)) && !sum(i=1, #f, t%(f[i]^2-1)); };
