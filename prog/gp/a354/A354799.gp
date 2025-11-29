/* source=https://oeis.org/A354799 lang=pari curno=1 type=isok rev=37 offset=1 bfimax=10000 nstart=1 */
isok(m) = ispowerful(m) && !(numdiv(m^2) % 3);
