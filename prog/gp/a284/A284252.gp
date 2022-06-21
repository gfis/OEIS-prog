\\ source=https://oeis.org/A284252 type=an offset=1 lang=pari curno=1 bfimax=10001 rev=27 timeout=4
a(n) = if(n==1, return(1), my(f=factor(n)[, 1]); s = f[1]; for(i=2,#f, if(f[i]>s^2, return(f[i]))); return(1));
