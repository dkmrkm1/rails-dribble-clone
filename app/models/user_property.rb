# ## Schema Information
#
# Table name: `user_properties`
#
# ### Columns
#
# Name              | Type               | Attributes
# ----------------- | ------------------ | ---------------------------
# **`id`**          | `integer`          | `not null, primary key`
# **`user_id`**     | `integer`          | `not null`
# **`name`**        | `string(255)`      |
# **`created_at`**  | `datetime`         | `not null`
# **`updated_at`**  | `datetime`         | `not null`
#
# ### Indexes
#
# * `index_user_properties_on_user_id` (_unique_):
#     * **`user_id`**
#

class UserProperty < ApplicationRecord
  belongs_to :user
end
