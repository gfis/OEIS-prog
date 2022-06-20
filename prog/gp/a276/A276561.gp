\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=113 rev=24 timeout=4
a(n) = my(b = binary(prime(n+1))); fromdigits(vector(#b-2, k, b[k+1]), 2);
