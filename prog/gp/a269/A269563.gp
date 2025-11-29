/* source=https://oeis.org/A269563 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=57 nstart=1 */
isok(s) = {for (m=0, s\2-1, for (t=0, m, if (sum(i=0, t, (-1)^i*binomial(m, i)*binomial(s-m, t-i)) == 0, return (1));););};
