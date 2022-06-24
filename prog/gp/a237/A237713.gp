\\ source=https://oeis.org/A237713 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=148 nstart=1
isok(n) = { my(digs = []); fordiv(n, d, if (d != n, digs = concat(digs, digits(d)))); (n != 1) && !isprime(n) && vecsort(digs,,8) == vecsort(digits(n),,8);};
