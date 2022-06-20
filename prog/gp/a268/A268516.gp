\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6643 rev=15 timeout=4
a(n) = my(d = digits(2^n)); my(db = vector(ceil(#d/2), k, Str(d[2*k-1]))); eval(concat(db));
