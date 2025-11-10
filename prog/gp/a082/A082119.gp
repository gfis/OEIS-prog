/* source=https://oeis.org/A082119 lang=pari curno=1 type=an rev=17 offset=2 bfimax=10000 */
a(n) = my(v=divisors(n), r=sqrt(n), t=0); for(k=1, length(v), if(v[k]>=r, t=k; break)); if(v[t]^2==n, u=t, u=t-1);  if(v[t]-v[u]<1, u=u-1; t=t+1); v[t]-v[u];
