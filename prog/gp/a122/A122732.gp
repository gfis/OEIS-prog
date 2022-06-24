\\ source=https://oeis.org/A122732 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=199 nstart=2
isok(n)=bigomega(n)==3 && #select(v->min(v[1], v[2])>0, thue(''x^3+1, n))>0;
