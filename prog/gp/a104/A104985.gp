\\ source=https://oeis.org/A104985 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=445 timeout=4 status=159
{a(n)=sum(k=0,n,if(k==n,1,if(k==n-1,-n, -polcoeff((1-1/sum(i=0,n-k,i!*x^i))/x+O(x^(n-k)),n-k-1) )))};
