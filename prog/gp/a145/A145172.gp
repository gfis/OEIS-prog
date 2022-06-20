\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=9 timeout=8
a(n)={my(s=0); forstep(k=(sqrtint(24*n+1)+1)\6, 1, -1, my(t=k*(3*k-1)/2); s+=n\t; n%=t); s};
