\\ source=https://oeis.org/A272617 type=an offset=1 lang=pari curno=1 bfimax=100 rev=19 timeout=4
a(n)={fromdigits(concat(concat(Vecrev(vector(n,i,digits(i)))), concat(vector(n,i,digits(i)))))};
