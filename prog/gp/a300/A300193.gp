/* source=https://oeis.org/A300193 lang=pari curno=1 type=isok rev=74 offset=1 bfimax=2796 */
isok(n) = {if ((n % 2) && (m=(n-1)/2) && !isprime(m), v = lift(Mod(2, m*n)^m); if ((v == n+1) || (v == 3*n-1), return (1));); return (0);};
