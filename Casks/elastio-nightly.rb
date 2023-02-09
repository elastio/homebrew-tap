cask "elastio-nightly" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b47b0103ee3c2cbfcc973467369739fa78131655b60e69efaa066722b90a302b"
  else
    sha256 "b532a840ed0b3d9c15d81db785530ab09fca37e3378172da264e65a31219b722"
  end

  url "https://repo.assur.io/nightly/ver-100781675912231/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
