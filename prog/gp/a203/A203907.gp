/* source=https://oeis.org/A203907 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 nstart=1 */
{A203907(n,V=[17/91, 78/85, 19/51, 23/38, 29/33, 77/29, 95/23, 77/19, 1/17, 11/13, 13/11, 15/2, 1/7, 55])=for(i=1,#V, denominator(V[i]*n)==1 && return(V[i]*n))};
a(n)=A203907(n);
