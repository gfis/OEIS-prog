\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=8
a(n) = sumdiv(n,d,d^2*moebius(n/d)+d)-n;
