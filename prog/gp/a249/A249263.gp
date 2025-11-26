/* source=https://oeis.org/A249263 lang=pari curno=1 type=print rev=46 offset=1 bfimax=10000 nstart=1 */
v=[]; for(k=1, 10^5, n=2*k+1; if(issquarefree(n) && sigma(n)>2*n, for(i=1, #v, n%v[i] || next(2)); print(n); v=concat(v, n))) /* Improved (from 20 sec to 0.2 sec) by _M. F. Hasler_, May 27 2017*/
