class PagesController < ApplicationController

  def home
    @client = Airtable::Client.new("keycKFESm2GX7qyoY")
    @table = @client.table("tbldR3vDVOygwvJ4Q", "lunettes marius")
    @records = @table.all

  end

  def table
    @table = @client.table("appfipsvymTGF8wP5", "lunettes marius")
  end
end
