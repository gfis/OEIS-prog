\\ source=https://oeis.org/A258060 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=1386 timeout=4 status=57 nstart=4
isok(n) = {if (issquare(n), len = #Str(n); for (k=1, len-1, na = n\10^k; nb = n%10^k; if (na && nb && (eval(Str(na,nb))==n) && issquare(na*nb), return (1));););};
