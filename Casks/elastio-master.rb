cask "elastio-master" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4832611fc77a00827619cfedb3fb081d91fd7983164fcf99b61a940c3deff921"
  else
    sha256 "49de490f4a8433033827482299f716f6ce8bb99e72243bf5080fef9123b521d7"
  end

  url "https://repo.assur.io/master/ver-103901679054329/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
