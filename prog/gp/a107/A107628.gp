\\ source=https://oeis.org/A107628 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=10000 timeout=4 status=320
{a(n)=local(m); if(n<3, 0, forvec(v=vector(3,k,[0,(n+1)\4]), if( (gcd(v)==1)&(-v[1]^2+4*v[2]*v[3]==n), m++ ), 1); m)};
