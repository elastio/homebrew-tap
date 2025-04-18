cask "elastio-master" do

  version "0.36.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e6964bc8abe40a1863c012e85405440e7ca4eb3eca36587070c7e146bd56600"
  else
    sha256 "a2fc6ff5c1f0ac430040572e99ec1222f6782b089c94b99b484b7bdd6bb403ad"
  end

  url "https://repo.elastio.us/master/ver-156641744985617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
