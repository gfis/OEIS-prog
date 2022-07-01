\\ source=https://oeis.org/A256430 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=72 timeout=4 status=40
a(n)={my(m=0, p=if(n==1,1,prime(n-1))); until(my(f=factor(m)); f[, 1]==factor(eulerphi(f))[, 1], m+=p); m};
