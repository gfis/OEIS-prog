\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8191 rev=18 timeout=4
a(n) = {my(b=binary(n), v=vector(#b)); v[#b] = b[#b]; for (n=1, #b-1, b = vector(#b-1, k, bitxor(b[k], b[k+1])); v[#b] = b[#b];); fromdigits(Vecrev(v), 2);};
