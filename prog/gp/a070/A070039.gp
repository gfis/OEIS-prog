\\ source=https://oeis.org/A070039 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=21 timeout=4
a(n)=if(n<1, 0, sumdiv(n,d, (d^2<n)*d));
