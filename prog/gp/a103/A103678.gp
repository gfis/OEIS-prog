\\ source=https://oeis.org/A103678 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=5159 nstart=6
isok(n)=n=n!; while(n>719, my(e=valuation(n, 2), e1=valuation((n>>=e)+1, 2)); n>>=e1; if(e>3 && e1==1 && bitand(n, 31)==22, return(1))); 0;
