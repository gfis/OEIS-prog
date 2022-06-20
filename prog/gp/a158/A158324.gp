\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=30 rev=4 timeout=8
a(n) = {d = digits(2^(n-1), 10); return (sum(i=1, #d, d[i]*16^(#d-i)));};
