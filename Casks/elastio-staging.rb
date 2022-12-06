cask "elastio-staging" do

  version "0.23.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d6a92a79da8dd807e02c9123f91d200f084b8c7bfc8ad0348fc26c4b65428636"
  else
    sha256 "ca6e2aa498875458af38df70a3516f5438787c069489842154ff31dc717ffd54"
  end

  url "https://repo.assur.io/staging/ver-95691670368021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
