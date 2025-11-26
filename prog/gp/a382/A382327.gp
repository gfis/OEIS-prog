/* source=https://oeis.org/A382327 lang=pari curno=1 type=print rev=16 offset=1 bfimax=44 nstart=1 */
f_count(x, f=List())={my(r=x/if(#f, vecprod(Vec(f)), 1)); if(r==1, return(if(#f, 1, 0))); my(d, c=0); fordiv(r, d, if(d==1 || d==x || (#f && d<f[#f]), next); listput(f, d); c+=f_count(x, f); listpop(f)); return(c)};
my(mx=0); for(x=2, 10^6, my(m=f_count(x)/bigomega(x)); if(m>mx, mx=m; print(x)));
