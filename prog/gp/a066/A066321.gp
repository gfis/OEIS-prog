\\ source=https://oeis.org/A066321 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=56 timeout=4
a(n) = my(ret=0,p=0); while(n, ret+=[0,1,12,13][n%4+1]<<p; n\=-4;p+=4); ret;
