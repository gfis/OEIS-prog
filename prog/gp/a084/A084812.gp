/* source=https://oeis.org/A084812 lang=pari curno=1 type=print rev=9 offset=1 bfimax=50 nstart=1 */
z=1/2 + 2*Pi*I; S=0; w=1; a=0; for(n=1,100,b=a+1; while(abs(S+exp(-z*log(b)))>w,b++); S=S+exp(-z*log(b)); w=abs(S); a=b; print(b));
