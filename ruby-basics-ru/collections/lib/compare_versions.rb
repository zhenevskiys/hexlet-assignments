# frozen_string_literal: true

# BEGIN
def compare_versions(version1, version2)
  v1 = version1.split('.').map(&:to_i)
  v2 = version2.split('.').map(&:to_i)
  
  v1 <=> v2
end
# END
