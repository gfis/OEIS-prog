/* source=https://oeis.org/A173626 lang=pari curno=1 type=print rev=8 offset=1 bfimax=10000 nstart=1 */
print(2);forprime(p=3,1e3,if(vecmax(factor(p-1)[,1])^2<p,print(p)));
