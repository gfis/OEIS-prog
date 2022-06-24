\\ source=https://oeis.org/A295235 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=1000 timeout=4 status=663 nstart=0
isok(n) = my(h=hammingweight(n)); if(h<3, return(1), my(i=valuation(n,2),w=#binary(n)); if((w-i-1)%(h-1)==0, my(j=(w-i-1)/(h-1)); return(sum(k=0,h-1,2^(i+j*k))==n), return(0)));
