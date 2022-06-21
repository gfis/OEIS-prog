\\ source=https://oeis.org/A229292 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=15 timeout=4
a(n)=if(n==1,return(1)); my(f=factor(n)); lcm(vector(#f~,i, f[i,1]*lcm((f[i,1]^(2*f[i,2])-1), f[i,1]-1)));
