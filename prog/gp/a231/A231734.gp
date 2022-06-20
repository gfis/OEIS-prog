\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=4
a(n) = if (issquare(n) && (n>=9), 0, my(k=1); while (!isprime(n*k^2 - 1), k++); k);
