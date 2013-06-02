class Carpenter
  def initialize(tool, fixings)
    @tool = tool
    @fixings = fixings
  end
 
  def build_something
    "Building something in wood with #{@fixings} and #{@tool}"
  end
end