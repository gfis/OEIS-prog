\\ source=https://oeis.org/A103681 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=72 timeout=4 status=pass nstart=0
isok(n)=n=n!; while(n>5039, my(e=valuation(n, 2), e1=valuation((n>>=e)+1, 2)); n>>=e1; if(e>3 && e1==2 && bitand(n, 127)==78, return(0))); 1;
