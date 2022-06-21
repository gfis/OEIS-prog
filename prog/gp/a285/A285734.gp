\\ source=https://oeis.org/A285734 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=forstep(x=n\2,1,-1, if(issquarefree(x) && issquarefree(n-x), return(x))); 0;
