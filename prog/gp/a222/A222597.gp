\\ source=https://oeis.org/A222597 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=4
a(n)=my(k=n,s); while(k>1, k=if(k%2,3*k+1,k/2); if(k>n,s++)); s;
