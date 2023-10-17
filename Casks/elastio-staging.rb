cask "elastio-staging" do

  version "0.28.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "541f36f6f67b7bc8e535f19dcacefd7dc6ca59b2622bb582114fe50a987e2393"
  else
    sha256 "40b3ca85e1379846a8d7712619363edb91c5937c1b94aa435bb707bae7f528bd"
  end

  url "https://repo.assur.io/staging/ver-120291697548807/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
