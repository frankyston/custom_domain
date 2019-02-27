class CreateDomains < ActiveRecord::Migration[5.2]
  def change
    create_table :domains do |t|
      t.references :account, foreign_key: true
      t.string :name
      t.string :domain_url

      t.timestamps
    end
  end
end
