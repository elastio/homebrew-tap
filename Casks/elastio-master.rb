cask "elastio-master" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "899be6d478f334387989e99d38a0aab2e4c708db05a8955d941f79efe8f89bb3"
  else
    sha256 "4c6985f1dd8887a5dd7afc0bda5af7ba16ad299686f613444b0464d48e88fbd5"
  end

  url "https://repo.elastio.us/master/ver-142821722137498/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
