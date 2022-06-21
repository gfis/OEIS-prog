\\ source=https://oeis.org/A092983 type=an offset=1 lang=pari curno=1 bfimax=20 rev=5 timeout=8
a(n)=for(i=n!+1,n!+n,if(issquarefree(i),return(i)));
