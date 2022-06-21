\\ source=https://oeis.org/A182481 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=8
a(n)=my(k);n*=6;until(isprime(n*k++-1)&&isprime(n*k+1),);k;
