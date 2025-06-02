cask "elastio-staging" do

  version "0.37.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7076915948612e0ab3d7c5423e711a6319a5413b4b3eab24588acdc392688020"
  else
    sha256 "8d2722d3d11326f1fd8dcf5217b7fa7ec8b75840ebbad373ffd0ea5c319da833"
  end

  url "https://repo.elastio.us/staging/ver-158491748882101/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
