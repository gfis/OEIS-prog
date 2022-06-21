\\ source=https://oeis.org/A129488 type=an offset=2 lang=pari curno=1 bfimax=5000 rev=18 timeout=8
a(n)=my(k);forprime(p=3,default(primelimit),k=1;while((k*=p)<=2*n,if(n/k-n\k>1/2,return(p))));
