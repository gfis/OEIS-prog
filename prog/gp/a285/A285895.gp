\\ source=https://oeis.org/A285895 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=sumdiv(n, d, if(n/d%4, d, 0));
