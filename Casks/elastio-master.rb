cask "elastio-master" do

  version "0.32.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "38e4f10748a3cb5e4c3a6caad0a8eec05d6ea046afdb20d5778e8712b4dfa82d"
  else
    sha256 "16c50511c152b7a93706b286b30304f61574f2c03103b76a0c612f15eb3a8a35"
  end

  url "https://repo.elastio.us/master/ver-146241726889357/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
