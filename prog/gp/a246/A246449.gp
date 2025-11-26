/* source=https://oeis.org/A246449 lang=pari curno=1 type=print rev=27 offset=1 bfimax=10000 nstart=1 */
v=vector(1000); for(k=1,10^4, my(q=k^3,w=digits(q));for(j=0,2, v[1+fromdigits(w[#w-j..#w])]++)); for(k=1,160, if(v[k]==0,print(k-1))) /* _Hugo Pfoertner_, Jan 26 2020*/
