\\ source=https://oeis.org/A190728 type=an offset=2 lang=pari curno=1 bfimax=61 rev=15 timeout=4
a(n)=for(k=2,n^2+1,if(Mod(k,n^2)^3==1,return(k)));
