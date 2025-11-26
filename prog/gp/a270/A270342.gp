/* source=https://oeis.org/A270342 lang=pari curno=1 type=print rev=23 offset=1 bfimax=1000 nstart=1 */
a048739(n) = local(w=quadgen(8)); -1/2+(3/4+1/2*w)*(1+w)^n+(3/4-1/2*w)*(1-w)^n;
for(n=1, 1e3, if(a048739(n-1) % (n+1) == 0, print(n+1)));
