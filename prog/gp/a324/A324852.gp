\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65536 rev=15 timeout=4
a(n) = {my(f = factor(n)[,1]); sum(k=1, #f, !(n % primepi(f[k])));};
