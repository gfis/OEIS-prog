/* source=https://oeis.org/A374070 lang=pari curno=1 type=an rev=14 offset=0 bfimax=17 */
a(n) = my(composite(n)=my(k=-1); while(-n+n+=-k+k=primepi(n), ); n); matpermanent(matrix(n, n, i, j, if(i==j, 0, composite(abs(i-j)))));
