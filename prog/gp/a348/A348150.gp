\\ source=https://oeis.org/A348150 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=1000 timeout=4 status=633
a(n) = for(k=(10^n-1)/9, 10^n-1, if (vecmin(digits(k)) && !(k % sumdigits(k)), return (k)));
