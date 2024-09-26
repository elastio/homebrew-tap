cask "elastio-master" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f4248e8f688659b8b0311b5b33a4f9fefcfebca956764634c182442908b4148c"
  else
    sha256 "8e42fd571e205e831a5ff011a9eecdab494defcea308a264e46e13a0c208a389"
  end

  url "https://repo.elastio.us/master/ver-146471727321434/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
