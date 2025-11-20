/* source=https://oeis.org/A261132 lang=pari curno=1 type=an rev=56 offset=0 bfimax=10000 */
A261132(n)=n||return(1); my(c=0, i=inv_A002113(n)); A2113[i] > n && i--; until( A2113[i--]*3 < n, j = inv_A002113(D = n-A2113[i]); if( j>i, j=i, A2113[j] > D && j--); while( j >= k = inv_A002113(D - A2113[j]), A2113[k] == D - A2113[j] && c++; j--||break));c;
a(n)=A261132(n);
