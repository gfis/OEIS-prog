/* source=https://oeis.org/A084839 lang=pari curno=1 type=print rev=4 offset=1 bfimax=56 nstart=1 */
S=0; a=0; w=2; for(n=1,200,b=a+1; while(abs(S+moebius(b)*log(b)/b+1)>=w,b++); S=S+moebius(b)*log(b)/b; w=abs(S+1); a=b; print(b));
