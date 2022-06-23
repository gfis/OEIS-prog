\\ source=https://oeis.org/A113213 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=99
a(n) = my(m=0); while(!(isprime(2^n+m) && isprime(2^n-m)), m++); m;
