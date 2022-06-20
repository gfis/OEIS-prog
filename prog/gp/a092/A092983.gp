\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20 rev=5 timeout=8
a(n)=for(i=n!+1,n!+n,if(issquarefree(i),return(i)));
