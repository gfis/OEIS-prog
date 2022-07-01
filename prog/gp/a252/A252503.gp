\\ source=https://oeis.org/A252503 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=1300 timeout=4 status=183
a(n)=if(n>>valuation(n,2)==1 && n>32, if(ispseudoprime(2^(n/2)+1), 2, 0), my(P=polcyclo(n)); forprime(p=2,, if(ispseudoprime(subst(P,''x,p)), return(p))));
