\\ source=https://oeis.org/A067562 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=48 timeout=4 status=pass nstart=1
isok(k) = (k%6==3 && eulerphi(k!)%eulerphi(k)!==0) || k==1;
