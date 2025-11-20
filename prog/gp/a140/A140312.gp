/* source=https://oeis.org/A140312 lang=pari curno=1 type=an rev=7 offset=1 bfimax=59 */
a(n)=my(v=List());forpart(P=n,listput(v,prod(i=1,#P, sum(j=1,#P, P[j]==P[i])+1))); #vecsort(Vec(v),,8);
