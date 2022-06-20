\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=23 timeout=4
a(n) = {p = precprime(10^n); while (!isprime(sumdigits(p)), p = precprime(p-1)); p;};
