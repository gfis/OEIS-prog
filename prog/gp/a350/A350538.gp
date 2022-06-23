\\ source=https://oeis.org/A350538 lang=pari curno=1 type=an  rev=27 offset=1 bfimax=10000 timeout=4 status=9727
a(n) = my(k=2); while(#select(x->((x%2) == 1), digits(k*n)), k++); k*n;
