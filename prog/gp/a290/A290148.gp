\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=12 timeout=4
a(n) = my(precd = (n-1)%10); if (n < 10, precd, eval(concat(Str(precd), Str(n\10))));
