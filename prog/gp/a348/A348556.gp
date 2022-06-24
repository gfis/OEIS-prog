\\ source=https://oeis.org/A348556 lang=pari curno=1 type=isok  rev=63 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=n=bitand(n,n<<2); !!bitand(n,n<<1);
