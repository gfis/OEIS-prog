\\ source=https://oeis.org/A136774 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=6
isok(n)=my(t=4*n+2,s=1-hammingweight(n)); while(s<0, s+=valuation(t+=2,2)); s>3;
