\\ source=https://oeis.org/A111866 type=an offset=0 lang=pari curno=1 bfimax=35 rev=5 timeout=8
a(n)=c=n!;forstep(d=floor(n/2),2,-1, while (c%(d!)==0,c/=d!));c;
