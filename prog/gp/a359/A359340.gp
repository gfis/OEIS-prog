/* source=https://oeis.org/A359340 lang=pari curno=1 type=print rev=7 offset=1 bfimax=9 nstart=1 */
p=2; k=1; print(p); while(1, runningP=k*(p-1)*p+1; if(ispseudoprime(runningP), k=1; p=runningP; print(p) , k++));
