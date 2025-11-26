/* source=https://oeis.org/A089214 lang=pari curno=1 type=print rev=5 offset=1 bfimax=105 nstart=1 */
u=0;v=1;c=0;for(n=3,550,w=u%2+(subst(Pol(binary(n)),x,1)%2)*v;u=v;v=w;if(w==0,c++;print(4*c-n)));
