/* source=https://oeis.org/A358970 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=46 */
isok(n) = { my (r=n, k); while (r, r-=2^k=valuation(r,2); if (n%(k+1), return (0););); return (1); };
