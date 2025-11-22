/* source=https://oeis.org/A353634 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=36 nstart=1 */
;
A003958(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1]--); factorback(f); };
isA353634(n) = { my(s=sigma(n)); if(s<(2*n),return(0)); ((eulerphi(s)==eulerphi(n)) && (A003958(s)==A003958(n))); };
isok(n)=isA353634(n);
