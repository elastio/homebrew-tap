cask "elastio-master" do

  version "0.37.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d485630924b28621edec383de0b6cf60a41e580857b51c21dab76eeb486a5644"
  else
    sha256 "967216a3e88542b51a0049d7863723edc286aa72c19e6f36b8c010275f9d13ae"
  end

  url "https://repo.elastio.us/master/ver-158961749871484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
