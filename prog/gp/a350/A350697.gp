\\ source=https://oeis.org/A350697 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=85 timeout=4 status=pass
a(n) = my(k=2); while(#select(x->((x%2) == 1), digits(k*n)), k++); k;
