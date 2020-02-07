
;; Function main (main, funcdef_no=0, decl_uid=1792, cgraph_uid=0, symbol_order=0)

main ()
{
  int i;
  int D.1799;

  i = 1;
  goto <D.1796>;
  <D.1795>:
  D.1799 = i;
  goto <D.1800>;
  i = i + 1;
  <D.1796>:
  if (i <= 10) goto <D.1795>; else goto <D.1797>;
  <D.1797>:
  D.1799 = 0;
  goto <D.1800>;
  <D.1800>:
  return D.1799;
}


