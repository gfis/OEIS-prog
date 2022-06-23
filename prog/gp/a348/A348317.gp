\\ source=https://oeis.org/A348317 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=635
a(n) = my(r=(10^n-1)/9); for(k=r, 10^n-1, if (vecmin(digits(k)) && !(k % sumdigits(k)), return (k-r)));
