class Player < ActiveRecord::Base
    #attr_accessor :name, :team_id, :FAdate, :optiondate, :FAS, :"2016-2017", :"2017-2018", :"2018-2019", :"2019-2020", :"2020-2021", :"2021-2022"
    belongs_to :team
end
