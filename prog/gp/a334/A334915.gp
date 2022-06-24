\\ source=https://oeis.org/A334915 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = {
    my (h=#binary(n)-1, l=0, m);
    while (abs(h-l)>1, n=bitxor(m=n, n\2); h-=2; l++);
    if (h>l, bittest(n,h)==0 && bittest(n,l)==0,
        h<l, bittest(n,h)==0 && bittest(n,l)==0 && bittest(m,l)==0,
             bittest(n,h)==0
    )
};
