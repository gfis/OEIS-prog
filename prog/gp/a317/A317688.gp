/* source=https://oeis.org/A317688 lang=pari curno=1 type=print rev=17 offset=1 bfimax=21 nstart=1 */
eva(n) = subst(Pol(n), x, 10);
find_index_a(vec) = my(r=#vec-1); while(1, if(vec[r] < vec[r+1], return(r)); r--; if(r==0, return(-1)));
find_index_b(r, vec) = my(s=#vec); while(1, if(vec[r] < vec[s], return(s)); s--; if(s==r, return(-1)));
switch_elements(vec, firstpos, secondpos) = my(g); g=vec[secondpos]; vec[secondpos]=vec[firstpos]; vec[firstpos] = g; vec;
reverse_order(vec, r) = my(v=[], w=[]); for(x=1, r, v=concat(v, vec[x])); for(y=r+1, #vec, w=concat(w, vec[y])); w=Vecrev(w); concat(v, w);
next_permutation(vec) = my(r=find_index_a(vec)); if(r==-1, return(0), my(s=find_index_b(r, vec)); vec=switch_elements(vec, r, s); vec=reverse_order(vec, r)); vec;
is(n) = if(n < 10, return(1)); my(d=vecsort(digits(n))); if(vecmin(d)==0 || vecmax(d)==1, return(0)); while(1, if(!ispseudoprime(eva(d)), return(0)); d=next_permutation(d); if(d==0, return(1)));
forprime(p=1, , if(is(p), print(p)));
