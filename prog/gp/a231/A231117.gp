\\ source=https://oeis.org/A231117 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=10000 timeout=4 status=4665
a(n)=my(s=sum(i=1,n,gcd(n,i)==1&&issquarefree(i))); if(issquarefree(n), s, eulerphi(n)-s);
