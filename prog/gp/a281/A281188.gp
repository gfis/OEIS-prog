\\ source=https://oeis.org/A281188 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=103 timeout=4
a(n) = if(n==4, 1, if(issquarefree(n) == 1, omega(n)!, 0));
