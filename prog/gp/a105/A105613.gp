\\ source=https://oeis.org/A105613 type=an offset=0 lang=pari curno=1 bfimax=45 rev=5 timeout=8
a(n)=local(V,t);if(n==0 || n==1,1,t=ceil((sqrt(8*n+9)-1)/2); if(ceil((sqrt(8*n+17)-1)/2)-t==1,1,V=vector(n-t+2,k,a(k-1)); polcoeff(Ser(V)^2+O(x^(n-t+2)),n-t+1)));
