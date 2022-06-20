\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=18 timeout=4
a(n)=for(x=(n+1)\2,n, if(issquarefree(x) && issquarefree(n-x), return(x))); 1;
