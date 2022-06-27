cask "elastio-staging" do

  version "0.18.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bad527e52fa6b5a6565a433ed1bc2471468d228e9852a83d24bb25d005359ec8"
  else
    sha256 "3a127ac58190cbdcbbc62d82b3486381a43f7c7ec358eb2ee3adec0cf4066d30"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
