/* source=https://oeis.org/A319823 lang=pari curno=1 type=print rev=7 offset=1 bfimax=34 nstart=1 */
f(p)=min(numdiv(p-1),numdiv(p+1));
fm=0;forprime(p=1, 1000, f1=f(p); if(f1>fm, print(p); fm=f1));
