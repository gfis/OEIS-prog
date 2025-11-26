/* source=https://oeis.org/A302717 lang=pari curno=1 type=print rev=44 offset=0 bfimax=81 nstart=0 */
u=[];(do(x)=setsearch(u,x)||print(x)||u=setunion(u,[x]));for(a=0,199,do(a);do(2*a+1);do(a^2+a)) /* _M. F. Hasler_, Apr 12 2018*/
