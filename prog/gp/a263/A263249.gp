\\ source=https://oeis.org/A263249 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=233 timeout=4 status=36
{a(n) = local(S=x,C=1,D=1,ox=O(x^(2*n+2))); for(i=1,2*n+1, S = intformal(C*D^2 +ox); C = 1 - intformal(S*D^2); D = 1 + intformal(S*C*D);); (2*n)!*polcoeff(C^2, 2*n)};
