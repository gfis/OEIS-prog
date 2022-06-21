\\ source=https://oeis.org/A063696 type=an offset=0 lang=pari curno=1 bfimax=38 rev=17 timeout=4
a(n)=local(p); if(n<1,0,p=polcyclo(n); sum(i=0,n,2^i*(polcoeff(p,i)>0)));
