\\ source=https://oeis.org/A333072 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=61 timeout=4 status=35
a(n) = {my(m = prod(i=primepi(n/2)+1, primepi(n), prime(i)), k = m); while (denominator(sum(i=2, n, k^i/i)) != 1, k += m); k; };
