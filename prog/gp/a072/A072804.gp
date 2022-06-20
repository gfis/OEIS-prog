\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=168 rev=11 timeout=4
a(n) = {my(p=prime(n)); if ((p % 4) != 1, fromdigits(digits(p, p % 4), 10), fromdigits(vector(p, k, 1), 10));};
