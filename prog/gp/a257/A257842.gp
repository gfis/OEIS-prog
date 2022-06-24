\\ source=https://oeis.org/A257842 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=5793 nstart=4
isok(n)=bigomega(n)==2&&!eval(concat(Vecrev(Str(n"-"vecmin(n=factor(n)[,1])"*"vecmax(n)))));
