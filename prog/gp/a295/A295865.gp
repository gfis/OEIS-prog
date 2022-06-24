\\ source=https://oeis.org/A295865 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=50 timeout=4 status=pass nstart=1
isok(n) = {my(v = vector(4, k, eulerphi(n+k-1))); (v[1] <= v[2]) && (v[2] <= v[3]) && (v[3] <= v[4]);};
