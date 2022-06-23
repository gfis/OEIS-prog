\\ source=https://oeis.org/A349671 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=90 timeout=4 status=pass
a(n) = my(p=prime(n), k=0); while(isprime(m = (p-1)>>k + 1) && m != 2, k++); k;
