\\ source=https://oeis.org/A281384 type=an offset=2 lang=pari curno=1 bfimax=70 rev=16 timeout=4
a(n) = my(m=n); while (Set(digits(m, n)) != Set(digits(m,2)), m++); m;
