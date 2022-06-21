\\ source=https://oeis.org/A285735 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=18 timeout=4
a(n)=for(x=(n+1)\2,n, if(issquarefree(x) && issquarefree(n-x), return(x))); 1;
