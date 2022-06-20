\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=21 timeout=4
a(n) = my (d=Vecrev(digits(n,2))); real(sum(i=1, #d, d[i]*(I-1)^(i-1)));
