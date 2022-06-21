\\ source=https://oeis.org/A084414 type=an offset=0 lang=pari curno=1 bfimax=44 rev=14 timeout=4
a(n) = {for (i = 1, 9, forstep (j=1, 9, 2, v = j + 10*n + i*10^(1+length(Str(n))); if (isprime(v), return (v));););} \\ code assumes only 1 digit on each side of ''n'' will be necessary. See A032734 for numbers that need a better script. - _Michel Marcus_, Oct 05 2013;
