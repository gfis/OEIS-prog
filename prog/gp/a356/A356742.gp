/* source=https://oeis.org/A356742 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
isA356742(n) = numdiv(n)==4 && numdiv(n+2)==4;
isok(n)=isA356742(n);
