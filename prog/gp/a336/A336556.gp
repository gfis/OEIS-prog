/* source=https://oeis.org/A336556 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
is_fun_mult_on_n(fun,n) = { my(f=factor(n)); prod(k=1,#f~,fun(f[k,1]^f[k,2]))==fun(n); };
A000265(n) = (n>>valuation(n,2));
A335915(n) = { my(f=factor(n)); prod(k=1,#f~,if(2==f[k,1],1,(A000265((f[k,1]^2)-1)^f[k,2]))); };
A336456(n) = A335915(sigma(sigma(n)));
A336556(n) = is_fun_mult_on_n(A336456,n);
a(n)=A336556(n);
