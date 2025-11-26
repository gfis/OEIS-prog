/* source=https://oeis.org/A168171 lang=pari curno=1 type=print rev=18 offset=1 bfimax=1000 nstart=1 */
for(n=1,99,forprime(p=1,oo,(p-1)%n & next; fibonacci((p-1)/n)%p || print(p) || next(2)));
