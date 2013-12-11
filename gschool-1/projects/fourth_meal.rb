# Add your git repo URL and
# one or more collaborator accounts for push access

## Example
#
# :group_x => {:members       => ['Jeff Casimir', 'Katrina Owen'],
#              :repo_url      => 'https://github.com/JumpstartLab/curriculum.git',
#              :tracker_url   => 'https://www.pivotaltracker.com/s/projects/900000',
#              :staging_url   => 'http://rushing-river.example.com',
#              :collaborators => ['jeff@jumpstartlab.com', 'katrina@jumpstartlab.com']},

def project
  {
    :group_1 => {:members       => ['Kevin Powell', 'Nikhil Taneja', 'Quentin Tai'],
                 :repo_url      => 'https://github.com/QuillyT/fourth_meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968834',
                 :staging_url   => 'http://orderup.herokuapp.com/',
                 :collaborators => ['kevin.m.powell04@gmail.com', 'nikhil.a.taneja@gmail.com', 'quillyt@gmail.com']},
    :group_2 => {:members       => ['Katrina Engelsted', 'Luke Martinez', 'Nathaniel Watts'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_3 => {:members       => ['Ben Lewis', 'Billy Griffin', 'Magan Adam'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_4 => {:members       => ['Antony Siegert', 'Bryana Knight', 'Jonah Moses'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_5 => {:members       => ['Ben Horne', 'Louisa Barrett', 'Will Mitchell'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_6 => {:members       => ['Darryl Pequeen', 'Lauren Spath Luhring', 'Rolen Le'],
                 :repo_url      => 'https://github.com/dpequeen/Fourth_Meal',
                 :tracker_url   => 'https://www.pivotaltracker.com/s/projects/968636',
                 :staging_url   => 'http://hunger-gains.herokuapp.com/',
                 :collaborators => ['lespath@gmail.com', 'rolentle@gmail.com', 'pequickster@msn.com']},
    :group_7 => {:members       => ['Persa Zula', 'Romeeka Gayhart', 'Tyler Long'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []},
    :group_8 => {:members       => ['Bree Thomas', 'Brian Winterling', 'George Hudson', 'Simon Taranto'],
                 :repo_url      => '',
                 :tracker_url   => '',
                 :staging_url   => '',
                 :collaborators => []}
  }
end

def config
  {:abbreviation => 'feed'}
end
