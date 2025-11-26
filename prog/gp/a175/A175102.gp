/* source=https://oeis.org/A175102 lang=pari curno=1 type=print rev=48 offset=1 bfimax=20000 nstart=1 */
my(c=1, q=3, r=2, s=0); print(c); forprime(p=5, default(primelimit), c++;(s+=sign(r+0-2*(r=q)+q=p))||print(c)) /* _M. F. Hasler_, Dec 03 2010*/
