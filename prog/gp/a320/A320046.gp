\\ source=https://oeis.org/A320046 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=10000 timeout=4 status=874
a(n) = if(abs(n)==1||abs(n)==2, 2, my(i=0, k=eulerphi(n)); for(j=k+1, 3*k*log(log(k))+16, if(znstar(j)[2]==znstar(n)[2], i=j)); i);
