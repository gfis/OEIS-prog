/* source=https://oeis.org/A296071 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A019565(n) = {my(j,v); factorback(Mat(vector(if(n, #n=vecextract(binary(n), "-1..1")), j, [prime(j), n[j]])~))}; /* This function from _M. F. Hasler_*/
A117967(n) = if(n<=1,n,if(!(n%3),3*A117967(n/3),if(1==(n%3),1+3*A117967((n-1)/3),2+3*A117967((n+1)/3))));
A117968(n) = if(1==n,2,if(!(n%3),3*A117968(n/3),if(1==(n%3),2+3*A117968((n-1)/3),1+3*A117968((n+1)/3))));
A289813(n) = { my (d=digits(n, 3)); from digits(vector(#d, i, if (d[i]==1, 1, 0)), 2); } /* From _R√©my Sigrist_*/
A295882(n) = { my(x = (2*n)-sigma(n)); if(x >= 0,A117967(x),A117968(-x)); };
A296071(n) = { my(m=1); fordiv(n,d,if(d < n,m *= A019565(A289813(A295882(d))))); m; };
a(n)=A296071(n);
