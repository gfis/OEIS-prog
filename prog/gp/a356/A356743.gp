/* source=https://oeis.org/A356743 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=10000 nstart=1 */
isA356743(n) = numdiv(n)==6 && numdiv(n+2)==6;
isok(n)=isA356743(n);
