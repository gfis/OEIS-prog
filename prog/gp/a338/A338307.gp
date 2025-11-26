/* source=https://oeis.org/A338307 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 nstart=1 */
{ A338307(n) = my(a,b,r,q,v); if(n==1,return(1)); for(m=1,oo, if(issquare(m),next); r=sqrtint(m); a=0; b=1; q=[1,0]~; while(q[2]<n, v=(r+a)\b; a=b*v-a; b=(m-a^2)/b; q=[0,1;1,v]*q;); if(q[2]==n,return(m)); ); };
a(n)=A338307(n);
