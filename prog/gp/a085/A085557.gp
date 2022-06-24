\\ source=https://oeis.org/A085557 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = my(d = digits(n), c = 0); for(i = 1, #d, if(isprime(d[i]), c++)); c<<1 > #d;
