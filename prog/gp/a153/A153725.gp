\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8005 rev=22 timeout=8
a(n) = my(f = floor(3^n/2^n)); ceil(((f + 1)*(2^n) - 3^n)/f);
