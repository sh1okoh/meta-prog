class Entity
  attr_reader :table, :indent

  def initialize(table, ident)
    @table = table
    @ident = ident
  end
end
