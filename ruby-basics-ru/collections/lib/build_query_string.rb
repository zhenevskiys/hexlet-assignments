# frozen_string_literal: true

# rubocop:disable Style/For
# BEGIN
def build_query_string(params)
  query_parts = []
  params_parts = params.sort
  
  for param_part in params_parts
    key, value = param_part
    query_parts << "#{key}=#{value}"
  end
  
  query_parts.join('&')
end
# END
# rubocop:enable Style/For
