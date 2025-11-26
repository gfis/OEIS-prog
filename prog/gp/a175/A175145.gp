/* source=https://oeis.org/A175145 lang=pari curno=1 type=print rev=24 offset=1 bfimax=43 nstart=1 */
my(q=3, r=2, s=0); forprime(p=5,default(primelimit),(s+=sign(r+0-2*(r=q)+q=p))||print(r));
