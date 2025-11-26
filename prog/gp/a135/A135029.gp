/* source=https://oeis.org/A135029 lang=pari curno=1 type=print rev=12 offset=1 bfimax=7 nstart=1 */
dsum(n)=my(s=n%10);while(n\=10,s+=n%10);s;
do(L)=my(E,F,G,H,t);for(a=1,L-1, for(b=0,a, for(c=0,b, for(d=0,c, for(e=0,d, E=10^a+10^b+10^c+10^d+10^e; for(f=0,e,F=E+10^f; for(g=0,f, G=F+10^g; for(h=0,g, H=G+10^h; for(i=0,h, t=H+10^i+1; if(dsum(t^2)==10, print(t)))))))))));
do(30) /* _Charles R Greathouse IV_, Jun 29 2011*/
