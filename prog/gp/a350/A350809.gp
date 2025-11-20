/* source=https://oeis.org/A350809 lang=pari curno=1 type=an rev=39 offset=1 bfimax=20000 */
;
nonempty(n,c)=my(p=factor(c)~[1,]);sum(i=1,#p,c-n<=p[i])!=0;
a(n)=my(s=0);forcomposite(c=n+1,2*n,s+=nonempty(n,c));s;
