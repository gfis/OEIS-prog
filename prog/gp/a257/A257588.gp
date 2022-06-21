\\ source=https://oeis.org/A257588 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(d=digits(n)); abs(sum(k=1, #d, (-1)^k*d[k]^2));
