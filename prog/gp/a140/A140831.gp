\\ source=https://oeis.org/A140831 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=54 timeout=4 status=pass nstart=1
isok(n) = { my(f = factor(n)); for(i = 1, #f~-1, if(f[i,1]^f[i,2] > f[i+1,1]^f[i+1,2], return(1) ) ); 0 };
