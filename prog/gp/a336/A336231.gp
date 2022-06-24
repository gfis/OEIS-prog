\\ source=https://oeis.org/A336231 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = {my(vpos = select(x->(x==1), binary(n), 1)); for (i=1, #vpos-1, if ((vpos[i+1]-vpos[i]-1) % 2, return (0));); return(1);};
