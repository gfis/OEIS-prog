\\ source=https://oeis.org/A272533 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=5600 timeout=4 status=pass nstart=1
isok(n) = { my(dd = select(x->x <= sqrt(n), divisors(n))); lcm(dd) != prod(k=1, #dd, dd[k]);};
