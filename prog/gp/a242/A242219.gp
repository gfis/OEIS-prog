\\ source=https://oeis.org/A242219 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)={ my( f=core(n,1)); sqrtint(( if( bittest( f[1],0), 4*f[2]+4, 2*f[2]+1)*f[1]+n )*n )};
