/* source=https://oeis.org/A364132 lang=pari curno=1 type=an rev=23 offset=1 bfimax=22 nstart=1 */
a(n, m=2*n) = my(k=1, s=vector(n, i, []), t, u=m, v=vector(n)); while(k>1||v[1]<u-n, t=0; v[k]++; if(k==n, if(v[n]<u, if(!#setintersect(vector(n, i, t=t+v[n+1-i]), s[n]), u=v[n]), k--), if(v[k]<u+k-n, s[k+1]=setunion(vector(k, i, t=t+v[k+1-i]), s[k]); if(#s[k+1]==k*(k+1)/2, v[k+1]=v[k]; k++), k--))); if(u<m, u, a(n, m+4));
a(n);
