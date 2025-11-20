/* source=https://oeis.org/A353446 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
;
A050985(n) = { my(f=factor(n)); f[, 2] = apply(x->(x % 3), f[, 2]); factorback(f); }; /* From A050985*/
A087204(n) = ([2, 1, -1, -2, -1, 1][1+(n%6)]);
A195017(n) = { my(f); if(1==n, 0, f=factor(n); sum(i=1, #f~, f[i,2] * (-1)^(1+primepi(f[i,1])))); };
A353446(n) = { my(u=A050985(n)); issquarefree(u) * A087204(abs(A195017(u))); };
a(n)=A353446(n);
