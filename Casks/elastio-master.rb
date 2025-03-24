cask "elastio-master" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5328f88b8eaba194f4313f3bab361d3da5f0920de89efa2e71dcef88dc9cc9cc"
  else
    sha256 "1809ee3ec7aedd6437df9005fd963f7f486e366e974d4cc35c3f01378050fae4"
  end

  url "https://repo.elastio.us/master/ver-155271742821645/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
