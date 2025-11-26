/* source=https://oeis.org/A162842 lang=pari curno=1 type=print rev=17 offset=1 bfimax=57 nstart=1 */
{S=[]; for(n=1,999, for(i=2,#S, for(j=1,i-1, n%(S[i]+S[j]) || next(3))); S=concat(S,n); print(n))} /* _M. F. Hasler_, Aug 30 2009*/
