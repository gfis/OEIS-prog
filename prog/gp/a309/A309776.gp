\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=53 timeout=4
a(n) = my (b=binary(n)); sum(k=1, #b, b[k]*binomial(#b-1,k-1));
