\\ source=https://oeis.org/A211777 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=59 timeout=4 status=pass nstart=2
isok(n)=denominator(sumdiv(n,d,if(d<n,eulerphi(d)/d)))==1;
