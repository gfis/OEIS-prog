\\ source=https://oeis.org/A108462 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=999 timeout=4 status=120
a(n) = if(n==1, return(1)); my(b, c, r, x, y, v=List([]), w=List([[n]])); while(#w>r, c++; for(k=r+1, r=#w, y=w[k]; if(!isprime(x=y[c]), fordiv(x, d, if(d!=1&&d!=x, listput(w, concat([y[1..c-1], d, x/d]))))))); for(i=1, #w, x=w[i]; r=#x; for(j=1, #w, y=w[j]; for(k=0, 2^r-1, b=concat(b=binary(k), vector(r-#b)); if(#y>=t=vecsum(b), c=0; listput(v, vecsort(vector(r+#y-t, m, if(m>r, [1, y[m-r+t]], if(b[m], [x[m], y[c++]], [x[m], 1]))))))))); #Set(v);
