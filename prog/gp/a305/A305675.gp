/* source=https://oeis.org/A305675 lang=pari curno=1 type=print rev=9 offset=1 bfimax=59 nstart=1 */
composite(n) = my(i=0); forcomposite(c=1, , i++; if(i==n, return(c)));
mcv(v) = my(w=vecsort(v, , 8), count=vector(#w), ind=0, i=0); for(x=1, #w, for(y=1, #v, if(w[x]==v[y], count[x]++))); for(k=1, #count, if(count[k]==vecmax(count), ind=k; i++)); if(i > 1, return(0), return(w[ind]));
a305671(n) = my(v=[]); for(k=1, n, v=concat(v, sigma(composite(k)))); mcv(v);
terms(n) = my(i=0, j=1); for(k=1, oo, if(a305671(k)==a305671(k+1), j++, if(j > 0, print(j); i++; j=1)); if(i==n, break));
terms(20) /* Print initial 20 terms of the sequence*/
