cask "elastio-nightly" do

  version "0.26.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "93db1552ed33fbd13c89eabe7bee1e7dacc45b6ec037bf28df2b265c4c450c6c"
  else
    sha256 "8752a639b2bd6c94f6691e4dab964511a030ad91f567834f144e5ab2e30968aa"
  end

  url "https://repo.assur.io/nightly/ver-109581685425451/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
