/* source=https://oeis.org/A161491 lang=pari curno=1 type=print rev=9 offset=1 bfimax=105 nstart=1 */
forprime(q=1,1000,my(q1=q-1,c=0);forprime(p=1,q-1,issquare((p+1)*q1)&c++);print(c)) /* _M. F. Hasler_*/
