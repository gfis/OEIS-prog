/* source=https://oeis.org/A284155 lang=pari curno=1 type=an rev=8 offset=0 bfimax=80 nstart=0 */
default(realprecision,96);
contfrac(eval(Strchr(vector(#(c=apply(c->Vecsmall(Str(c)),[exp(1),Pi]))[1],i,c[i%2+1][i\2+(i!=3)])))-1);
VV=%;a(n)=VV[n+1-0];
