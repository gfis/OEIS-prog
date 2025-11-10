/* source=https://oeis.org/A357062 lang=pari curno=1 type=an rev=36 offset=0 bfimax=94 */
a(n)=sum(x=1,(n-1)\2, my(s); for(y=1,x, my(m=x*y+1); if(m+x+y>n, break); my(N=n-y-x,z); if(N%m, next); z=N/m; z<=y && s += [1,3,6][#Set([x,y,z])]); s);
