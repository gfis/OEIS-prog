\\ source=https://oeis.org/A258091 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=forprime(p=2,,78557*Mod(2,p)^n+1==0 && return(p));
