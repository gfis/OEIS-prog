\\ source=https://oeis.org/A319443 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n)=my(f=factor(n)[, 1]); sum(i=1, #f, if(f[i]%3==1, 2, 1));
