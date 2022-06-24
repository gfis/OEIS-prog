\\ source=https://oeis.org/A340131 lang=pari curno=1 type=isok  rev=73 offset=1 bfimax=1000 timeout=4 status=pass nstart=0
isok(n) = {my(d = digits(n, 3), v = [0, 0]); for(i = 1, #d, if(d[i] > 0, v[d[i]]++); if(v[1] < v[2], return(0))); v[1] == v[2] };
