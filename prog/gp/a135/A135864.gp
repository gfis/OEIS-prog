\\ source=https://oeis.org/A135864 type=an offset=0 lang=pari curno=1 bfimax=30 rev=2 timeout=8
a(n)=9^n*binomial(n/3,n)/(1-2*n/3);
