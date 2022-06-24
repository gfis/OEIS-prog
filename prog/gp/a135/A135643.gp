\\ source=https://oeis.org/A135643 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=168 timeout=4 status=115 nstart=1
isok(n) = my (d=digits(n), cvx=0, ccv=0, str=0); for (i=1, #d-2, my (x=d[i]+d[i+2]-2*d[i+1]); if (x>0, cvx++, x<0, ccv++, str++)); return (cvx==0 && ccv==0 && str>0);
