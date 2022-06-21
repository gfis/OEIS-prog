\\ source=https://oeis.org/A285779 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = {my(v = 1); forstep(b = length(binary(n)) - 1, 0, -1, if(bittest(n, b), v = bitxor(-v, 2^b)); ); v = bitnegimply(v, 1); return(v / 2)};
