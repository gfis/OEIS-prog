\\ source=https://oeis.org/A322164 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=48 timeout=4 status=pass nstart=2
isok(n) = {if (n == 1, return(0)); my(t = eulerphi(n)); for (k=1, n-1, if (t > eulerphi(k) + eulerphi(n-k), return(0));); return (1);};
