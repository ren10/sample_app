object @user
 
# Declare the properties to include
attributes :name, :email
 
# Include a custom node with full_name for user
node :full_name do |user|
  [user.name, user.email].join(" ")
end
