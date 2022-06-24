\\ source=https://oeis.org/A126032 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=41 timeout=4 status=pass nstart=4
isok(n)=ip=ispower(2*n);ip&&bitand(ip,ip-1);
