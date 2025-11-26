/* source=https://oeis.org/A344282 lang=pari curno=1 type=print rev=5 offset=1 bfimax=46 nstart=1 */
addtovec(vec) = my(w=[], vmax=0); for(t=1, #vec, if(vecmax(vec[t]) > vmax, vmax=vecmax(vec[t]))); for(k=1, #vec, forprime(q=1, vmax, if(Mod(vec[k][#vec[k]], q^2)^(q-1)==1, w=concat(w, [0]); w[#w]=concat(vec[k], [q])))); w;
removefromvec(vec) = my(w=[]); for(k=1, #vec, if(vecsort(vec[k])==vecsort(vec[k], , 8), w=concat(w, [0]); w[#w]=vec[k])); w;
printfromvec(vec) = for(k=1, #vec, if(vec[k][1]==vec[k][#vec[k]], print(vec[k][1])));
forprime(p=1, , my(v=[[p]]); while(#v > 0, v=addtovec(v); printfromvec(v); v=removefromvec(v)));
