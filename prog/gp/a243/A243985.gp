/* source=https://oeis.org/A243985 lang=pari curno=1 type=print rev=18 offset=1 bfimax=8692 nstart=1 */
;
A243984(n) = s=0; fordiv(n, d, if(!((d>2 && n%(d-2)==0) || (d<=n-2 && n%(d+2)==0)), s+=d)); s;
for(n=1, 200, if(issquare(A243984(n)), print(n))) /* _Colin Barker_, Jun 29 2014*/
