\\ source=https://oeis.org/A245970 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=65 timeout=4
a(n)=if(n<3, return(0)); my(e=valuation(n,2),k=n>>e); lift(chinese(Mod(2,k)^a(eulerphi(k)), Mod(0,2^e)));
