class TestClassParent
  def self.a_parent_method
    'a_parent_method'
  end

  def a_parent_instance_method
    'a_parent_instance_method'
  end

  private

  def a_private_parent_instance_method
    'a_private_parent_instance_method'
  end
end

class TestClassChild < TestClassParent
  def self.a_child_method
    'a_child_method'
  end

  def a_child_instance_method
    'a_child_instance_method'
  end

  private

  def a_private_child_instance_method
    'a_private_child_instance_method'
  end
end
