cask "elastio-master" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "288725616b5ac3dd04a8cbb62d4193819c0dc9b5a3008f2483318ef56189aa48"
  else
    sha256 "72668f7fcd528ec8379aca5cb17908a827c4a61b2fe9371ee4c0c85e7ae4a589"
  end

  url "https://repo.elastio.us/master/ver-164671761057099/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
