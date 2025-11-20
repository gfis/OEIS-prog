/* source=https://oeis.org/A258813 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=80 */
isok(n) = {b = binary(n); if (#b > 1, for (k=1, #b-1, vba = Vecrev(vector(k, i, b[i])); vbb = Vecrev(vector(#b-k, i, b[k+i])); da = sum(i=1, #vba, vba[i]*2^(i-1)); db = sum(i=1, #vbb, vbb[i]*2^(i-1)); if (da && db && (sigma(da)+sigma(db) == sigma(n)-n), return(1));););};
