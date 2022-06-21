\\ source=https://oeis.org/A179305 type=an offset=1 lang=pari curno=1 bfimax=35 rev=2 timeout=8
a(n)=sumdiv(n,d,sigma(d)*binomial(n,d));
