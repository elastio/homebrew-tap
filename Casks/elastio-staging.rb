cask "elastio-staging" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98ef6832790bd50baac207b6723fe4ee50a0b2002dd8f1419f8754598cfeb22c"
  else
    sha256 "5267d0086f1c8b708a49860e6c9e908903b3f233fdbef3ca9512f4d11498c909"
  end

  url "https://repo.assur.io/staging/ver-98591673984132/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
