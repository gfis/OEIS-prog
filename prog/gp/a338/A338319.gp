/* source=https://oeis.org/A338319 lang=pari curno=1 type=an rev=12 offset=1 bfimax=74 nstart=1 */
{ A338319(n) = my(a, b, r, q, v); if(n==1, return(1)); for(m=1, oo, if(issquare(m), next); r=sqrtint(m); a=0; b=1; q=[1, 0]~; while(q[2]<n, v=(r+a)\b; a=b*v-a; b=(m-a^2)/b; q=[0, 1; 1, v]*q; ); if(Mod(q[2],q[1])==n, return(m)); ); };
a(n)=A338319(n);
