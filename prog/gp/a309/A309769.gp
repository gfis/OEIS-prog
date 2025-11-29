/* source=https://oeis.org/A309769 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=55 nstart=1 */
getk(p, m) = {for (k=1, p-2, if (((m-k) % (p-k)) == 0, return(k)););};
isok(m) = {if ((m % 2) == 0, my(f = factor(m)[,1]~); if (#f == 1, return (0)); for (i=2, #f, if (getk(f[i], m), return(1));););};
