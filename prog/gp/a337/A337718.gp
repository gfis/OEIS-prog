/* source=https://oeis.org/A337718 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=10000 */
isok(m) = {if (m==0, return (1)); for (k=1, m,  if (k+vecprod(digits(k)) == m, return (1)););};
