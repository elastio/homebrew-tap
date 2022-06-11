cask "elastio-master" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f958032bce9c94dce3ff4ec6b9e912097932379be2f325fa675702e1b44dedf"
  else
    sha256 "912c586612f1fe3e551dbe0ec50286523d924dd15b986994408f9963120f38ef"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/master/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
