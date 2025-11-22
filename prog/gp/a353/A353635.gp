/* source=https://oeis.org/A353635 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=56 nstart=1 */
;
A003958(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1]--); factorback(f); };
isA353635(n) = { my(s=sigma(n)); ((eulerphi(s)==eulerphi(n)) && (A003958(s)==A003958(n))); };
isok(n)=isA353635(n);
