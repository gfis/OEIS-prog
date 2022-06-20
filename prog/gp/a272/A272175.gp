\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=51 rev=20 timeout=4
a(n) = {k = 1; while ((m=k^2+1) && (lift(Mod(m, vecsum(factor(m)[,1]))) != prime(n)) , k++); k;};
