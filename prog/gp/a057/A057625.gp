\\ source=https://oeis.org/A057625 type=an offset=1 lang=pari curno=1 bfimax=449 rev=37 timeout=4
a(n)=n! * sumdiv(n, d, 1/d! );
