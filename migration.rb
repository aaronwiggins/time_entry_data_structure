require './clients.rb'
require './comments_on_clients.rb'
require './industry_comments.rb'
require './comments_on_projects.rb'
require './group_assignments.rb'
require './developers.rb'
require './industry.rb'
require './developer_assignments.rb'
require './projects.rb'
require './time_on_projects.rb'
require './work_groups.rb'

ClientsMigration.migrate(:up)
CommentsOnClientsMigration.migrate(:up)
IndustryCommentsMigration.migrate(:up)
CommentsOnProjectsMigration.migrate(:up)
GroupAssignmentsMigration.migrate(:up)
DevelopersMigration.migrate(:up)
IndustryMigration.migrate(:up)
DeveloperAssignmentsMigration.migrate(:up)
ProjectsMigration.migrate(:up)
TimeOnProjectsMigration.migrate(:up)
WorkGroupsMigration.migrate(:up)