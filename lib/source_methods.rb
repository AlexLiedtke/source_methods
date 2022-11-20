class Class
  def source_methods
    parent_methods = superclass.methods
    methods - parent_methods
  end

  def source_instance_methods
    parent_methods = superclass.instance_methods
    instance_methods - parent_methods
  end
end