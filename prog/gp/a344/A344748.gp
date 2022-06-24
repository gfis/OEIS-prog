\\ source=https://oeis.org/A344748 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=1826 timeout=4 status=51 nstart=0
isok(n) = { my (r=n); for (k=1, oo, if (r==0, return (1), (n*k)%10!=r%10, return (0), r\=10)) };
