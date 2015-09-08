require 'spec_helper'

module PostgresDatabase
  describe 'database connection' do
    it "should check if the connection is established with the database" do
      dbname = "test_twichblade"
      databaseconnection = DBConnection.new
      expect(databaseconnection.connect).to be_a(PG::Connection)
    end

    it "should check if the connection is established with the database" do
      dbname = "dev_twichblade"
      databaseconnection = DBConnection.new
      expect(databaseconnection.connect).to be_a(PG::Connection)
    end
  end
end
