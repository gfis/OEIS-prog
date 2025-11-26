/* source=https://oeis.org/A222618 lang=pari curno=1 type=print rev=8 offset=1 bfimax=48 nstart=1 */
p=13;forprime(q=17,1000,s=p+q;s%10<1&&print(s);p=q);
