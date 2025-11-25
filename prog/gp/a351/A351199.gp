/* source=https://oeis.org/A351199 lang=pari curno=1 type=an rev=31 offset=0 bfimax=10000 nstart=0 */
T=thueinit('x^3+1);
has2(n)=n==0 || #select(v->min(v[1], v[2])>=0, thue(T, n))>0;
has3(n)=forstep(k=sqrtnint(n,3),sqrtnint(n\3,3),-1,if(has2(n-k^3),return(1)));0;
a(n)=my(m=1); while(!has3(m^3*n), m++); m;
a(n);
