cask "elastio-release-candidate" do

  version "0.36.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c1df3e3e298198625475be22780ea5dd3f92edc54d61a887d68125b2fed328c"
  else
    sha256 "497261efe12eec434d02260ca767856a949200cd1bf7b5b3de9c921bb59da312"
  end

  url "https://repo.elastio.com/release-candidate/ver-157581747418272/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
