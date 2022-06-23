\\ source=https://oeis.org/A164879 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=101 timeout=4 status=pass
a(n)=local(fm,p);if(n<=1,return(0));fm=factor(n);p=prod(i=1,matsize(fm)[1],1+x^fm[i,1]);for(k=0,n,if(polcoeff(p^k,n)!=0,return(k)));
