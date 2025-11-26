/* source=https://oeis.org/A084838 lang=pari curno=1 type=print rev=4 offset=1 bfimax=57 nstart=1 */
S=0; a=0; w=2; for(n=1,100,b=a+1; while(abs(S+moebius(b)/b)>=w,b++); S=S+moebius(b)/b; w=abs(S); a=b; print(b));
