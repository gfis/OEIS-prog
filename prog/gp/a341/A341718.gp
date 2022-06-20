\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=3318 rev=23 timeout=4
a(n) = fromdigits(Vecrev(digits(2^n))) - 1;
