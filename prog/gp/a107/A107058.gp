\\ source=https://oeis.org/A107058 type=an offset=1 lang=pari curno=1 bfimax=87 rev=5 timeout=8
a(n) = { my(m=0, v = prime(n)*prime(n+1)); while (! isprime(v-m), m++;); return (m);};
