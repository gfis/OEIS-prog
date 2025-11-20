/* source=https://oeis.org/A216476 lang=pari curno=1 type=an rev=40 offset=1 bfimax=1000 */
A216476(n)={my(o=n=Vecsmall(Str(n)),c,p=Mod(0,#n));until(!p & o==n,c++;for(i=1,n[lift(p)+1]-n[lift(p)+1]=48,n[lift(p++)+1]++));c};
a(n)=A216476(n);
