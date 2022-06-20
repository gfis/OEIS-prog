\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=83 rev=17 timeout=4
a(n) = sum(i=1, (n-1)\2, moebius(i)^2*moebius(n-i)^2*moebius(n-2*i)^2);
