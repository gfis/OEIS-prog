\\ source=https://oeis.org/A164878 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=12024 timeout=4 status=1568
a(n)=local(fm,p);if(n<=1,return(0));fm=factor(n);p=prod(i=1,matsize(fm)[1],(1+x^fm[i,1])^fm[i,2]);for(k=0,n,if(polcoeff(p^k,n)!=0,return(k)));
