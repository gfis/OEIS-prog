\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=12 timeout=4
a(n)=forprime(p=2,,78557*Mod(2,p)^n+1==0 && return(p));
