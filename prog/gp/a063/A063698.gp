\\ source=https://oeis.org/A063698 type=an offset=0 lang=pari curno=1 bfimax=3003 rev=20 timeout=4
a(n)=my(p); if(n<1, 0, p=polcyclo(n); sum(i=0, n, 2^i*(polcoeff(p, i)<0)));
