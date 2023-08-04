cask "elastio-master" do

  version "0.27.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d14f0dedb279cb1f2894c37e685e4d060d2351a0f1fc4fee88017813d8f727ee"
  else
    sha256 "913ee6e758a5ee122accf2056fda726465a83e5a1316b200c653100f34048abe"
  end

  url "https://repo.assur.io/master/ver-114441691127820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
