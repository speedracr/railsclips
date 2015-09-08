class Project < ActiveRecord::Base
  def as_json(options = {})
    super({only: [:id, :title]}.merge(options))
  end
end
