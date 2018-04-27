# testapi.R

#* @get /sum
sumnum = function(a,b)
{
  c = as.numeric(a) + as.numeric(b)
  
  t = paste0("C=",c)
  print(t)
}