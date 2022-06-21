\\ source=https://oeis.org/A189021 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=41 timeout=4
a(n)=if(n<2, 1, sumdiv(n, d, if(n%d^2, 0, moebius(n/d^2)*moebius(n/d))));
