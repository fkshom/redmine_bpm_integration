class BpmIntegrationBaseModel < ActiveRecord::Base
  self.abstract_class = true
  self.table_name_prefix = 'bpmint_'
end
