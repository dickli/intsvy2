timssg4.select.merge <-
function(folder=getwd(), countries, student=c(), home, school, teacher) {
  intsvy.select.merge(folder=folder, countries=countries, student=student, home=home, school=school, teacher = teacher, 
                      config=timss4_conf)
  
}
