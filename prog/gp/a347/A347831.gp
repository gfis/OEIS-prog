\\ source=https://oeis.org/A347831 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=71 timeout=4 status=pass nstart=1
isok(m) = {my(f=factor(m)); for (k=1, #f~, my(p=f[k,1]); if ((p==3) || (p==5), if (f[k,2] > 1, return (0)), if (kronecker(p, 15) != 1, return(0)));); return (1);};
