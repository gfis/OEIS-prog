/* source=https://oeis.org/A160058 lang=pari curno=1 type=print rev=16 offset=1 bfimax=1000 nstart=1 */
t=0;p=2;forprime(q=3,999, t*(t=q-p-1<<valuation(q-p,2)) & print(p); p=q);
