/* source=https://oeis.org/A325812 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=25000 nstart=1 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A034460(n) = (A034448(n) - n);
A048146(n) = (sigma(n)-A034448(n));
A325814(n) = (n-A048146(n));
A325813(n) = gcd(A034460(n), A325814(n));
isA325812(n) = (A325813(n)==abs(A325814(n)));
/* Alternatively:*/
isA325812(n) = (A325814(n) && !(A034460(n)%A325814(n)));
isok(n)=isA325812(n);
