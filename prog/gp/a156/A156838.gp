/* source=https://oeis.org/A156838 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
;
A156348(n, k) = if(k<1 || k>n || n%k, 0, binomial(n/k-2+k, k-1)); /* After _R. J. Mathar_'s Maple-program in A156348*/
A156837(n, k) = sum(j=k,n,if(n%j, 0, A156348(j, k)));
A156838(n) = sumdiv(n,d,A156837(n,d));
a(n)=A156838(n);
