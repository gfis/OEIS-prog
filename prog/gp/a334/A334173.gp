\\ source=https://oeis.org/A334173 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n)=if(n<3,return(0)); my(k); if(n%2==0, k=valuation(n,2); return(a(n>>k)<<k)); k=n%4; if(k==1, return(1-hammingweight(n)%2)); k=n%8; if(k==3, 2-hammingweight(n)%2*2, a(n>>2));
