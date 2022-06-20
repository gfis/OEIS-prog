\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=10 timeout=4
a(n) = my(d=Vecrev(digits(n))); forstep (i=2, #d, 2, d[i] = sumdigits(2*d[i])); fromdigits(Vecrev(d));
