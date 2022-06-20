\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=27 timeout=4
{a(n) = my(d=Vecrev(digits(n, 2))); norm(sum(k=1, #d, d[k]*I^k))};
