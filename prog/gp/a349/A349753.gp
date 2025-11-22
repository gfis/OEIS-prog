/* source=https://oeis.org/A349753 lang=pari curno=1 type=isok rev=34 offset=1 bfimax=36 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349753(n) = if(!(n%2), 0, my(s = A003961(n), t = (s-(2*n)), u = s-sigma(n)); !(u%t));
isok(n)=isA349753(n);
