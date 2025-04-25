cask "elastio-master" do

  version "0.36.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f14b765d75f1bf4333072f97b42efafbadfff873e6d023c40d684c4d70235425"
  else
    sha256 "3e8ad1bad50efc5909123f40d43a96e9e9ca2c722e48c9263c406750346e4db7"
  end

  url "https://repo.elastio.us/master/ver-156921745595397/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
