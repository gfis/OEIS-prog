\\ source=https://oeis.org/A333924 type=an offset=0 lang=pari curno=1 bfimax=29 rev=22 timeout=4
a(n) = {my(f=factor(4*n!-1)[,1]); for(i=1, #f, if(f[i]%4==3, return(f[i]))); };
