/* source=https://oeis.org/A354109 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=75 nstart=1 */
;
A354108(n) = (A353768(n) == A353768(A267099(n)));
A354108(n) = ((n && !bitand(n,n-1)) || !isprimepower(n/(2-(n%2))));
isA354109(n) = A354108(n);
isok(n)=isA354109(n);
