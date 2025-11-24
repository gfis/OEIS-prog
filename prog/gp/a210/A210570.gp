/* source=https://oeis.org/A210570 lang=pari curno=1 type=an rev=88 offset=1 bfimax=74 nstart=1 */
ev(v)=my(h=sum(i=1, #v, v[i]), m, u); if(h<2, return(h)); m=#v; while(v[m]==0, m--); u=vector(m-1, i, v[i]); h=ev(u); for(k=1, sqrtint(m-1), u[m-k^2]=0); max(h, 1+ev(u));
a(n)=my(k=(5*n-3)\2, t); while(1, t=ev(vector(k, i, 1)); if(t==n, return(k)); k+=n-t);
a(n);
