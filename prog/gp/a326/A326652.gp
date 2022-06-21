\\ source=https://oeis.org/A326652 type=an offset=1 lang=pari curno=1 bfimax=79 rev=23 timeout=4
a(n) = {my(d = digits(n), sd = Set(d)); sum(k=1, #sd, sd[k]^#select(x->(x==sd[k]), d));};
