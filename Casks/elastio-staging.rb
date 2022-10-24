cask "elastio-staging" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa9c3335144aef73585a5a5f4c98a27dc342819e2d573b3bf53d44e988b06f77"
  else
    sha256 "c8f14e2010c4c301f0065ab9ba33ceaaab172adff15e45ee49b29c609ff9d26c"
  end

  url "https://repo.assur.io/staging/ver-91781666638353/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
