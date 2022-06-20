\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=21 timeout=4
a(n)={my(v=vector(2*n+1), r=n, f=1, c=0); while(!v[1+r], v[1+r]=1; r=if(f, r-ceil(r/2), r+ceil((2*n-r)/2)); c++; f=!f); c};
