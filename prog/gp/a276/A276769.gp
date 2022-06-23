\\ source=https://oeis.org/A276769 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=10000 timeout=4 status=5543
a(n) = {my(m=vecsort(digits(n), ,8), i = n+1); while(vecsort(digits(i), ,8)!=m,i++); i};
