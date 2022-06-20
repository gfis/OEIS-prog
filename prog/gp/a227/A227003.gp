\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=14 timeout=4
a(n)=sum(z=sqrtint(sqrtint(192*n^2)-1)+1,sqrtint(9*(64*n^2+5)\20), sum(y=z\2+1,z, my(t=(y*z)^2-(12*n)^2,x,g=gcd(y,z)); if(issquare(t,&t), (issquare(y^2+z^2-2*t,&x) && gcd(x,g)==1 && x<=y) + (t && issquare(y^2+z^2+2*t,&x) && gcd(x,g)==1 && x<=y), 0)));
