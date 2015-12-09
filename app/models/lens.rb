class Lens < ActiveRecord::Base
    default_scope { order('focal_length') }
end 