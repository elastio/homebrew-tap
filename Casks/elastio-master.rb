cask "elastio-master" do

  version "0.31.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "08909bd7fa890d7a3276d083ee93b389f895a8b2bc10ade35f86856db179cc74"
  else
    sha256 "40f8b1a8269c7976ab067cd1b7263a6e337744c6fb4012c09a320409c8d192ba"
  end

  url "https://repo.elastio.us/master/ver-141491718951877/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
