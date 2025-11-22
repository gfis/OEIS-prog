/* source=https://oeis.org/A336561 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=11481 nstart=1 */
;
is_fun_mult_on_n(fun,n) = { my(f=factor(n)); prod(k=1,#f~,fun(f[k,1]^f[k,2]))==fun(n); };
A051027(n) = sigma(sigma(n));
A336546(n) = is_fun_mult_on_n(A051027,n);
A065330(n) = (n>>valuation(n, 2)/3^valuation(n, 3));
A336459(n) = A065330(A051027(n));
isA336561(n) = (A336546(n)<is_fun_mult_on_n(A336459,n));
isok(n)=isA336561(n);
