/* source=https://oeis.org/A265113 lang=pari curno=1 type=print rev=17 offset=1 bfimax=1000 nstart=1 */
c(k, d, b) = {my(c=0, f); while (k>b-1, f=k-b*(k\b); if (f==d, c++); k\=b); if (k==d, c++); return(c)};
forprime(p=2, 1e5, if(c(p, 1, 2) == c(p^2, 1, 2), print(p))) /* _Altug Alkan_, Dec 02 2015*/
