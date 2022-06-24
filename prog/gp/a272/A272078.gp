\\ source=https://oeis.org/A272078 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(k) = my(x=k^2+1); (omega(x)==3) && (bigomega(x)==3);
