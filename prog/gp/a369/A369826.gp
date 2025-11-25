/* source=https://oeis.org/A369826 lang=pari curno=1 type=an rev=31 offset=-1 bfimax=10000 nstart=-1 */
;
/* As n^(n^n) - n^n = n^n * (n^(n*(n^(n-1)-1)) - 1), it suffices to calculate the 2-adic and the 5-adic valuations of n^(n*(n^(n-1)-1)) - 1.*/
a(n) = {if(n<=1, abs(n), if(n==5, 4, my(coeff = [0, 3, 0, 1, 1, 0, 3, 1, 1, 2, 0, 3, 1, 2, 1, 0, 3, 2, 0, 2], v2, v5);
v2 = if(n%2, 3*valuation(n-1,2) + 2*valuation(n+1,2) - 2, n*valuation(n,2));
v5 = n*valuation(n,5) + coeff[1+n%20]*valuation(n^4-1,5);
min(v2,v5);));
};
a(n);
