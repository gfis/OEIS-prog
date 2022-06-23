\\ source=https://oeis.org/A167764 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=10000 timeout=4 status=462
a(n)=my(p=prime(n+1),k=2,i=0); forprime(q=3,default(primelimit),i++; if(k%p==0,return(i)); k=k*10^#Str(q)+q);
