Injectr.create_container do |c|
  c.register :craftsman, Carpenter
  c.register :tool, PowerSaw  
  c.register :fixings, Nails  
  c.register :power_source, Electricity
end