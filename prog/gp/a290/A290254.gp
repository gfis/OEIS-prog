\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=37 timeout=4
a(n) = my(v=binary(max(1,n-1))[^1]); n<<#v + bitneg(fromdigits(Vecrev(v),2));
