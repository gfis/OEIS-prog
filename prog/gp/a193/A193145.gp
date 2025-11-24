/* source=https://oeis.org/A193145 lang=pari curno=1 type=an rev=7 offset=0 bfimax=48 nstart=0 */
tox(n) = local(x=Mod(1,2)*X, xp=1, r); while(n>0,if(n%2,r+=xp);xp*=x;n\=2);r;
a(n) = local(p); p=tox(n);subst(lift(subst(p,X,p)),X,2);
a(n);
