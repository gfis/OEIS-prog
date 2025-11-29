/* source=https://oeis.org/A269670 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=3832 nstart=1 */
isok(n)=vd = digits(n); if (vecmax(vd) <= 1, return (0)); sap = sigma(n) - n; k = 0; while ((sdj=sum(j=1, #vd, vd[j]^k)) < sap, k++); (sdj == sap);
