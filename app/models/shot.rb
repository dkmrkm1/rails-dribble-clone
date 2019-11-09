# ## Schema Information
#
# Table name: `shots`
#
# ### Columns
#
# Name               | Type               | Attributes
# ------------------ | ------------------ | ---------------------------
# **`id`**           | `integer`          | `not null, primary key`
# **`title`**        | `string(255)`      | `not null`
# **`description`**  | `text(65535)`      |
# **`user_id`**      | `integer`          |
# **`user_shot`**    | `string(255)`      |
# **`created_at`**   | `datetime`         | `not null`
# **`updated_at`**   | `datetime`         | `not null`
#

class Shot < ApplicationRecord
  belongs_to :user
  mount_uploader :user_shot, UserShotUploader
end
