\\ source=https://oeis.org/A062048 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n)=my(s); forprime(p=2,prime(n), s+=sqrtint(p)); s;
