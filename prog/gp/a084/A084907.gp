/* source=https://oeis.org/A084907 lang=pari curno=1 type=print rev=19 offset=1 bfimax=10000 nstart=1 */
x=1; a=2; S=0; for(n=1,100,b=a+1; while(abs(S+1/fibonacci(b))>x,b++); S=S+1/fibonacci(b); a=b; print(b-1));
