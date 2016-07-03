class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :team_id
      t.string :FAdate
      t.string :optiondate
      t.string :FAS
      t.integer :"1996-1997"
      t.integer :"1997-1998"
      t.integer :"1998-1999"
      t.integer :"1999-2000"
      t.integer :"2000-2001"
      t.integer :"2001-2002"
      t.integer :"2002-2003"
      t.integer :"2003-2004"
      t.integer :"2004-2005"
      t.integer :"2005-2006"
      t.integer :"2006-2007"
      t.integer :"2007-2008"
      t.integer :"2008-2009"
      t.integer :"2009-2010"
      t.integer :"2010-2011"
      t.integer :"2011-2012"
      t.integer :"2012-2013"
      t.integer :"2013-2014"
      t.integer :"2014-2015"
      t.integer :"2015-2016"
      t.integer :"2016-2017"
      t.integer :"2017-2018"
      t.integer :"2018-2019"
      t.integer :"2019-2020"
      t.integer :"2020-2021"
      t.integer :"2021-2022"
      t.integer :"2022-2023"
      t.integer :"2023-2024"
      t.integer :"2024-2025"
      t.integer :"2025-2026"
      t.integer :"2026-2027"
      t.integer :"2027-2028"
      t.integer :"2028-2029"
      t.integer :"2029-2030"
      t.integer :"2030-2031"
      t.integer :"2031-2032"
      t.integer :"2032-2033"
      t.integer :"2033-2034"
      t.integer :"2034-2035"
      t.integer :"2035-2036"
      t.integer :"2036-2037"
      t.integer :"2037-2038"
      t.integer :"2038-2039"
      t.integer :"2039-2040"

      t.timestamps null: false
    end
  end
end
