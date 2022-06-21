\\ source=https://oeis.org/A249355 type=an offset=0 lang=pari curno=1 bfimax=2048 rev=26 timeout=4
a(n)=lift(prod(k=2,n,k,Mod(1,n+2))+2);
