/* source=https://oeis.org/A211075 lang=pari curno=1 type=print rev=11 offset=1 bfimax=4139 nstart=1 */
G=1;p=3;forprime(q=5,1e7,if(q-p>=G,G=log(p/log(p)^2)^2; if(q-p>=G, print(p)));p=q);
