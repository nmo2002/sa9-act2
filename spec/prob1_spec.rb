RSpec.describe User do
  describe "#log_in" do
    it "logs the user in" do
      user = User.new("p1")
      user.log_in
      expect(user.logged_in).to be true
    end
  end

  describe "#log_out" do
    it "logs the user out" do
      user = User.new("p1")
      user.log_in
      user.log_out
      expect(user.logged_in).to be false
    end
  end

  describe "#username" do
    it "returns the correct username" do
      username = "p1"
      user = User.new(username)
      expect(user.username).to eq(username)
    end
  end
end
