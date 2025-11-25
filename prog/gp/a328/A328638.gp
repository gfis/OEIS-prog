/* source=https://oeis.org/A328638 lang=pari curno=1 type=an rev=30 offset=1 bfimax=60 nstart=1 */
;
gpf(n)={my(f=factor(n)[,1]); f[#f]};
a(n)={if(n<=1, n==1, my(t=gpf(n)); sum(i=2, n, if(gpf(i)==t, i, 0)))};
a(n);
