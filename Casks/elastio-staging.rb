cask "elastio-staging" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2490981e5f1fcc1efa9eb05a75f012b0fe557e2f72a2e1fc9b504d7663cb2834"
  else
    sha256 "5a2e7e26292db68af8028cf86fe995b8d0ce27bafc977b7edde06608d2eb3ef9"
  end

  url "https://repo.assur.io/staging/ver-122731699655766/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
