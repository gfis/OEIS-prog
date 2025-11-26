/* source=https://oeis.org/A098670 lang=pari curno=1 type=print rev=16 offset=1 bfimax=56 nstart=1 */
{ a=5; P=Set(); L=0; while(1, print(a); P=setunion(P,Set([a])); L+=#Str(a); until(g, g=1; a++; s=Vec(Str(a)); for(i=1,#s, if(setsearch(P,L+i)&&s[i]!="2",g=0;break)); ); ) } /* _Max Alekseyev_*/
