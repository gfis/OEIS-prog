/* source=https://oeis.org/A364295 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=62 nstart=1 */
;
A004754(n) = (n+(1<<(#binary(n)-1)));
A053644(n) = { my(k=1); while(k<=n, k<<=1); (k>>1); };
A292272(n) = (n - bitand(n,n\2));
A292944(n) = (A292272(A004754(n)) - 2*A053644(n));
A054429(n) = ((3<<#binary(n\2))-n-1);
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A243071(n) = if(n<=2, n-1, A054429(A156552(n)));
A292943(n) = A292944(A243071(n));
isA364295(n) = (A292943(n)==A292944(n));
isok(n)=isA364295(n);
