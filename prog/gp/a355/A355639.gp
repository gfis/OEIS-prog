/* source=https://oeis.org/A355639 lang=pari curno=1 type=an rev=7 offset=0 bfimax=83 */
a(n) = { for (k=1, oo, my (m=k*n, s=0, d); while (m, m=(m-d=[0,1,-1][1+m%3])/3; s+=d); if (s==0, return (k))) };
