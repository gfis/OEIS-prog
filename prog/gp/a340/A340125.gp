\\ source=https://oeis.org/A340125 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10001 timeout=4 status=193 nstart=0
isok(n) = { my(d = digits(n), w = vector(2)); if(d != vecsort(d), return(0)); for(i = 1, #d, w[d[i]%2 + 1] += d[i] ); w[1] == w[2] };
