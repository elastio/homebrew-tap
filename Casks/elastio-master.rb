cask "elastio-master" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "81a5c6def760457e8be27f2c48da6d4105c441867ce4958f98a5a94e88d03a96"
  else
    sha256 "d0288bb17bda305b439b532ed7f63261ec232ceda78716cc4da9c671b2b26942"
  end

  url "https://repo.assur.io/master/ver-98521673946378/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
