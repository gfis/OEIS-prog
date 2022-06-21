\\ source=https://oeis.org/A263042 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=47 timeout=4
a(n) = if (n==0, d = [0], d=Vecrev(digits(n))); sum(i=1,#d, d[i]*prime(i));
