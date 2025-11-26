/* source=https://oeis.org/A317919 lang=pari curno=1 type=print rev=12 offset=1 bfimax=14 nstart=1 */
addtovec(vec) = my(w=[], vmax=0); for(t=1, #vec, if(vecmax(vec[t]) > vmax, vmax=vecmax(vec[t]))); for(k=1, #vec, forprime(q=1, vmax, if(Mod(vec[k][#vec[k]], q^2)^(q-1)==1, w=concat(w, [0]); w[#w]=concat(vec[k], [q])))); w;
removefromvec(vec) = my(w=[]); for(k=1, #vec, if(vecsort(vec[k])==vecsort(vec[k], , 8), w=concat(w, [0]); w[#w]=vec[k])); w;
forprime(p=1, , my(v=[[p]], i=0); while(#v > 0, v=addtovec(v); for(k=1, #v, if(v[k][1]==v[k][#v[k]], i++)); v=removefromvec(v)); if(i > 0, print(i)));
