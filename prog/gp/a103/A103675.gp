\\ source=https://oeis.org/A103675 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10080 timeout=4 status=2383
a(n)=n=n!; while(n>5039, my(e=valuation(n, 2), e1=valuation((n>>=e)+1, 2)); n>>=e1; if(e>3 && e1==2 && bitand(n, 127)==78, return(1))); 0;
