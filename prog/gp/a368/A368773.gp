/* source=https://oeis.org/A368773 lang=pari curno=1 type=print rev=25 offset=0 bfimax=31 nstart=0 */
;
N=32;  M=matrix(N+1, N+1);  M[1,1] = 1;
T(n,k)= return( M[n+1,k+1] );
{ /* A059450*/
for (n=1, N,;
for (k=0, n,;
v = sum(y=0, n-1, T(y, k) ); /* vert sum from top*/
h = sum(y=0, n-1, T(n, y) ); /* horiz sum from left*/
s = v + h;
M[ n+1, k+1 ] = s;
);
); };
/* antidiagonal sums:*/
for (n=0, N, my(r=n,c=0, s=0); while( c<=r, s+=T(r,c); r-=1; c+=1 ); print(s));
