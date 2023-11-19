cask "elastio-master" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7eb8377b20bf991f92fbf77c9a92b0e23f112927c10cc5b8a297e2854614373d"
  else
    sha256 "46622229d30baf63777c00e1a743980be792a48b549790b5035d8a1abcc25339"
  end

  url "https://repo.assur.io/master/ver-123391700365206/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
