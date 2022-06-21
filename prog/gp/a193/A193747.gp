\\ source=https://oeis.org/A193747 type=an offset=1 lang=pari curno=1 bfimax=12 rev=11 timeout=4
a(n)=if(n%2,(2^n+1)^n>>n,my(N=1<<n,m=3);while(Mod(m,N)^n!=1,m+=m+1);m^n>>n);
