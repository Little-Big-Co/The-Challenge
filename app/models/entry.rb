class Entry < ActiveRecord::Base
  attr_accessible :description, :receiving_challenge_id, :repo_url, :submitting_user_id, :thumb_url, :title
end