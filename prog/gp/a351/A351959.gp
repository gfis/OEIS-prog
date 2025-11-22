/* source=https://oeis.org/A351959 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=46 */
;
A034386(n) = prod(i=1, primepi(n), prime(i));
A108951(n) = { my(f=factor(n)); prod(i=1, #f~, A034386(f[i, 1])^f[i, 2]) }; /* From A108951*/
is_in_A276156(n) = { my(p=2); while(n, if((n%p)>1,return(0)); n = n\p; p = nextprime(1+p)); (1); };
isA351959(n) =  (n>1 && !isprime(n) && is_in_A276156(A108951(n)));
isok(n)=isA351959(n);
