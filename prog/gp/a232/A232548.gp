\\ source=https://oeis.org/A232548 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=8683
a(n)=my(s,ppi=1); forprime(p=3,, if(p-ppi++>n-4,return(s)); if((n-p+ppi)%2==0 && hammingweight(n-p+ppi)<3,s++));
