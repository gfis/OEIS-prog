\\ source=https://oeis.org/A195238 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=958 nstart=1
isok(n)=my(v=apply(p->valuation(n,p), [2,3,5,7])); n==2^v[1]*3^v[2]*5^v[3]*7^v[4] && (v[4] || v[2]*v[3]) && factorback(v)==0 && !!v[1]+!!v[2]+!!v[3]+!!v[4]>1;
