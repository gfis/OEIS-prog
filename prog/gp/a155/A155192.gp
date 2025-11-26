/* source=https://oeis.org/A155192 lang=pari curno=1 type=print rev=9 offset=0 bfimax=512 nstart=0 */
{for(n=0, 32, c=0; forvec(xx=[[ -n,n],[ -n,n],[ -n,n],[ -n,n]],;
if(xx[1]==0, next, z=Pol(xx); x=y-xx[2]/(3*xx[1]);
zz=eval(z); if(polcoeff(zz,3)<>1, zz=zz/polcoeff(zz,3));
p=polcoeff(zz,1); q=polcoeff(zz,0); D=(q/2)^2+(p/3)^3;
if(D==0, c++))); print(c))};
