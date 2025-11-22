/* source=https://oeis.org/A364123 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 */
stol(n) = {my(phi=quadgen(5)); if(n==1, [], if(n != round(round(n/phi)*phi), concat(stol(floor(n/phi^2) + 1), [0]), concat(stol(round(n/phi)), [1])));};
isA364123(n) = n > 1 && !(n % vecsum(stol(n)));
isok(n)=isA364123(n);
