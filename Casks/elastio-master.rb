cask "elastio-master" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3cd55a9116f9edda438c22f9450084a8086cf381d65788787d5f29ceb2f13cb6"
  else
    sha256 "960f93a2e70de6fffa03cf35cfef958f76b8a395a79cada8f0433cab4977ea61"
  end

  url "https://repo.elastio.us/master/ver-147761729278881/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
