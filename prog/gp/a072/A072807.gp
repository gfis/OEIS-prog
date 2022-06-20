\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=62 rev=17 timeout=4
a(n) = {my(p=prime(n), q=prime(n-1)); if ((p % q) != 1, d=digits(p, p % q); if (#select(x->(x>9), d), 0, fromdigits(d, 10)), fromdigits(vector(p, k, 1), 10));};
