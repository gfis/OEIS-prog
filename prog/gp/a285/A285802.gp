\\ source=https://oeis.org/A285802 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=30 timeout=4
a(n) = {my(k=1); while(!vecsearch(vecsort(digits(n*k)), 7), k++); k;};
