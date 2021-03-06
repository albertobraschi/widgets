# Trade
# Generates trades between a user and a specific or random user
#
# => New
#    In
#    => mine[] (item ids), theirs[] (item ids), me (user id), them (user id - optional)
#    Out
#    => { :mine => [ { :id => 1, :title => 'Title', :price => 10.00, :image => '/path.png' } ], :theirs => same }
#
# => Edit
#    In
#    => id
#    Out
#    => same as New

{
  :id       => 'trade',
  :mine     => [],
  :theirs   => [],
  :me       => nil,
  :them     => nil,
  :mine_index_url   => nil, # see table widget
  :theirs_index_url => nil, # see table widget
  :column_indices => {
    :description => 1,
    :price => 3
  },
  :table_links => [],
  :trade_urls => {
    :new    => '/trades/new.json',
    :edit   => '/trades/:id/edit.json',
    :update => '/trades/:id/update',
    :create => '/trades'
  },
  :mine_table_implementation   => [ :widgets, :table ],
  :theirs_table_implementation => [ :widgets, :table ]
}