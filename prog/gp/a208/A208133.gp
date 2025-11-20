/* source=https://oeis.org/A208133 lang=pari curno=1 type=an rev=33 offset=1 bfimax=65537 */
;
A037213(n) = if(issquare(n),sqrtint(n),0);
A300828(n) = { if(1==n, return(1)); my(val=1, v=factor(n), d=matsize(v)[1]); for(i=1,d, if(v[i,2] < 2 || v[i,2] > 3, return(0)); if (v[i,2] == 3, val *= -2)); return(val); };
a208133s1(n) = sumdiv(n,d,A037213(n/d)*A300828(d));
a208133s2(n) = sumdiv(n,d,issquare(n/d)*a208133s1(d));
a208133s3(n) = sumdiv(n,d,issquare(n/d)*a208133s2(d));
a208133s4(n) = sumdiv(n,d,a208133s3(d));
A208133(n) = sumdiv(n,d,a208133s4(d));
a(n)=A208133(n);
