\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10 rev=4 timeout=4
a(n) = {my(q=4); sum(r=1, n, r*prod(j=0, r-1, (q^n-q^j)^2/(q^r-q^j)))};
