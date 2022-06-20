\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=3072 rev=23 timeout=4
a(n) = my(r); [n,r]=divrem(n,3); fromdigits(concat(binary(n),r));
