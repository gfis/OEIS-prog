\\ source=https://oeis.org/A123926 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=2724
a(n)=my(d=divisors(n), g=#d); for(k=1, eulerphi(n), g=gcd(lift(sum(i=1,#d,Mod(d[i],g)^k)),g); if(g<3,return(g))); g;
