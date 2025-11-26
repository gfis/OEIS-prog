/* source=https://oeis.org/A297846 lang=pari curno=1 type=print rev=8 offset=1 bfimax=40 nstart=1 */
findwiefs(vec, lim) = my(v=[]); for(k=1, #vec, forprime(p=1, lim, if(Mod(vec[k], p^2)^(p-1)==1, v=concat(v, [p])))); vecsort(v, , 8);
newprimes(v, w) = setminus(w, v);
is(n) = my(v=findwiefs([n], n), w=[], np=[]); while(1, w=findwiefs(v, n); if(newprimes(v, w)==[], return(0), if(setsearch(vecsort(newprimes(v, w)), n) > 0, return(1))); v=concat(v, newprimes(v, w)); v=vecsort(v, , 8));
forprime(p=1, , if(is(p), print(p)));
