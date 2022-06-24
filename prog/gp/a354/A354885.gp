\\ source=https://oeis.org/A354885 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=249 nstart=0
isok(n) = {my (t=digits(n,3)); if (t==Vecrev(t), my (b=[], d); while (n, b=concat(d=[0,1,-1][1+n%3], b); n=(n-d)/3); b==Vecrev(b), 0)};
