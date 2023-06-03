cask "elastio-master" do

  version "0.26.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4257293f881b91d7121dde69ee7f1ad1663a961ed206233da25a80852c9d876"
  else
    sha256 "59b3a9936c0e0e77e6dcb5ca188e14d4c6c1f5842de42c0a05dc579c36a71dd8"
  end

  url "https://repo.assur.io/master/ver-109921685762197/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
