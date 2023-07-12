class Person < Granite::Base
  connection pg
  table people

  column id : Int64, primary: true
  column name : String?
  column last_name : String?
  column age : Int32?
  timestamps
end
