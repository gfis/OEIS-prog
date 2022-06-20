\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=46 timeout=4
{a(n) = my(b, L, N, s, v); if(n < 2, ,
if(isprime(n), 0, b = binary(n); L = #b; for(j = 1, L, v = vector(j, Y, [1, L]);
forvec(X = v, N = n + sum(k = 1, j, if(b[X[k]], s = -1, s = 1); s*2^(L - X[k])); if(isprime(N), return(j)), 2))))};
