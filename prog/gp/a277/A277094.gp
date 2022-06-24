\\ source=https://oeis.org/A277094 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(x=frac(n/(2*Pi))); 1/2-1/Pi<x && x<1/2;
