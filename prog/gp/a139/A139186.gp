\\ source=https://oeis.org/A139186 type=an offset=1 lang=pari curno=1 bfimax=6 rev=25 timeout=8
a(n) = {my(k=1); while (! ((denominator(m=k!/n)==1) && isprime(m-1) && isprime(m+1)), k++); k;};
