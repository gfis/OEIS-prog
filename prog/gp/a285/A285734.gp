\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=23 timeout=4
a(n)=forstep(x=n\2,1,-1, if(issquarefree(x) && issquarefree(n-x), return(x))); 0;
