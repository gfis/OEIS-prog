/* source=https://oeis.org/A180127 lang=pari curno=1 type=an rev=15 offset=1 bfimax=13 */
a180127(n)={if(n<2,2, my(c=sum(k=1,n^2,prime(k))/n, d=sum(k=1,n^2,prime(k)^2)/n, t=(c^2-d)/(n-1)); floor(c*sqrt((d-t)^(n-1))))} /* _Hugo Pfoertner_, Aug 27 2021*/;
a(n)=a180127(n);
