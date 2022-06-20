\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=36 rev=16 timeout=4
a(n) = my(d=digits(n^2)); eval(fromdigits(concat(d, Vecrev(d))))/11;
