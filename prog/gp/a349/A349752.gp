/* source=https://oeis.org/A349752 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=66 */
isA349752(n) = ((n%2) && (0==(sigma(n)+n)%3) && valuation(sigma(n), 3)==valuation(n, 3));
isok(n)=isA349752(n);
