\\ source=https://oeis.org/A206333 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=5 timeout=4 status=5
a(n)=my(i=1,q=prime(n));forprime(p=2,,if(p%q==i,if(i++==q,for(i=3,q, p=precprime(p-1));return(p)),i=if(p%q==1,2,1)));
