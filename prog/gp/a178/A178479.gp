/* source=https://oeis.org/A178479 lang=pari curno=1 type=print rev=4 offset=1 bfimax=58 nstart=1 */
{ s=[]; for( L=0,3, a=[]; forvec( v=vector(L,i,[0,L]), setsearch( s, t=prod( j=1,L,prime(j)^v[L-j+1] )) & next; s=setunion(s,Set(t)); a=concat(a,t)); apply(x->print(x),vecsort(a))) };
