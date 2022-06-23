\\ source=https://oeis.org/A351985 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=64 timeout=4 status=pass
a(n) = my(d=digits(n)); abs(sum(k=1, #d, (-1)^k*d[k]^3));
