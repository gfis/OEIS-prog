\\ source=https://oeis.org/A120308 type=an offset=3 lang=pari curno=1 bfimax=344 rev=22 timeout=8
{a(n) = numerator((prime(n)-1)*sum(k=1,prime(n)-1, 1/k)/prime(n)^2)};
