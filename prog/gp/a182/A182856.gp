\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=13 rev=27 timeout=4
a(n) = if(n == 0, return(1)); my(f = matrix(binomial(n+1,2), 2)); f[, 1] = primes(#f~ )~; f[, 2] = Vecrev(concat(vector(n, i, vector(n+1-i, j, i))))~; factorback(f);
