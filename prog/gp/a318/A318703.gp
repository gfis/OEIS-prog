\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16383 rev=12 timeout=4
a(n) = my (b=Vecrev(binary(n))); imag(sum(k=1, #b, b[k] * I^(k-1) * 2^floor((k-1)/2)));
