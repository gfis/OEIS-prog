/* source=https://oeis.org/A088047 lang=pari curno=1 type=print rev=18 offset=1 bfimax=10000 nstart=1 */
r=Set();forprime(n=2,10^5,s=r;forprime(k=n,10^5,if(setsearch(s,k%n),print(k);break,s=setunion(s,[k%n])));r=setunion(r,[n])) /* _Max Alekseyev_, Feb 14 2005*/
