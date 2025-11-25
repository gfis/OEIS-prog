/* source=https://oeis.org/A304564 lang=pari curno=1 type=an rev=18 offset=1 bfimax=500 nstart=1 */
;
T(n, k)=binomial(2*n-k, k)*binomial(n+k, n-k)*(2*(n-k))!*(2*k)!/(2^n);
b1(n) = sum(k=0, n, T(n,k));
b2(n) = sum(k=0, n, T(n,k)*(2*binomial(n+k+3,3)*(2*n-k+1) + 4*binomial(n+k+2,2)*binomial(2*n-k+2,2)));
b3(n) = sum(k=0, n, T(n,k)*(n+k)*(n+k+1)*(7*n-2*k+5)/3);
b4(n) = sum(k=0, n, T(n,k)*(2*binomial(n+k+4,4)*(2*n-k+1) + 24*binomial(n+k+2,2)*binomial(2*n-k+3,3)));
b5(n) = sum(k=0, n, T(n,k)*(40*binomial(n+k+6,6)*binomial(2*n-k+2,2) + 240*binomial(n+k+5,5)*binomial(2*n-k+3,3) + 304*binomial(n+k+4,4)*binomial(2*n-k+4,4)));
a(n) = my(t=n\3); if(n%3==0, b1(t), if(n%3==1, b2(t-1), b1(t+1) + b3(t) + b4(t-1) + b5(t-2)));
a(n);
