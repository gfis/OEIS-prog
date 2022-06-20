\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=21 timeout=4
a(n) = my (b=Vecrev(binary(n\2))); n%2 + sum(k=1, #b, if (b[k], prime(k), 0));
