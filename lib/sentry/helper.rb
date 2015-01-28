require 'sentry/helper/version'

class String
  def to_url
    unless self[/\Ahttp:\/\//] || self[/\Ahttps:\/\//]
      self.sub! self, "http://#{self}"
    else
      self
    end
  end
end