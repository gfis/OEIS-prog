/* source=https://oeis.org/A121546 lang=pari curno=1 type=an rev=14 offset=1 bfimax=44 nstart=1 */
V(d,r)=Pi^(d/2)*r^d/gamma(d/2+1);
a(n)=my(d=ceil(6.2835*n^2-0.009903*n-0.9212)); while(V(d,n)<V(d-1,n), d--); while(V(d,n)<V(d+1,n), d++); d;
a(n);
