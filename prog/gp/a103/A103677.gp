\\ source=https://oeis.org/A103677 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=30 timeout=4 status=pass nstart=0
isok(n)=n=n!; while(n>119, my(e=valuation(n, 2), e1=valuation((n>>=e)+1, 2)); n>>=e1; if(e>2 && e1>3, return(0))); 1;
