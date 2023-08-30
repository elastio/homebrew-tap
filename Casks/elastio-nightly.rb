cask "elastio-nightly" do

  version "0.28.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b41310108823aa6dafbcffd609845aebb4d86c9c84e7ab4f83c76954eb3c1cd6"
  else
    sha256 "b5956c3a2d5078c717c73d5704e23259a554857406e8010afba238d11d0a5150"
  end

  url "https://repo.assur.io/nightly/ver-116151693371166/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
