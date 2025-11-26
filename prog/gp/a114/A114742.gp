/* source=https://oeis.org/A114742 lang=pari curno=1 type=print rev=10 offset=1 bfimax=48 nstart=1 */
{ P=Set([2,3]); u=2; v=3; for(i=1,100, k=ceil(v/u); while( !ispseudoprime(t=k*u-v) || setsearch(P,t), k++); P=setunion(P,Set([t])); u=v; v=t; print(k) ) } /* _Max Alekseyev_, Dec 13 2011*/
