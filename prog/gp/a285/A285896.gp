\\ source=https://oeis.org/A285896 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n)=sumdiv(n, d, if(n/d%5, d, 0));
