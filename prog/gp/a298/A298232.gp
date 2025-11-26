/* source=https://oeis.org/A298232 lang=pari curno=1 type=print rev=85 offset=1 bfimax=10661 nstart=1 */
{u=[a=1]; (nxt()=for(b=u[1]+1,oo, !setsearch(u,b) && (f=frac(a/b)) && f\10^(-logint((b-1)\f,10)-1)==b&&return(b))); for(i=2,200, print(a); u=setunion(u,[a=nxt()]));a} /* _M. F. Hasler_, Jan 17 2018*/
