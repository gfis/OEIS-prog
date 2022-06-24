\\ source=https://oeis.org/A350284 lang=pari curno=1 type=isok  rev=29 offset=1 bfimax=45 timeout=4 status=pass nstart=1
isok(n)=my(s=factor(n)[,2]~); select(e->e<>0, s%3)==[1] && s<>[1] && bigomega(n-1)==2 && bigomega(n-2)==2;
