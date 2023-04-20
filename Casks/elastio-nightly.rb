cask "elastio-nightly" do

  version "0.25.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b367f1e3858a40df2d1e5b65a6c44bb451c11c2e61aac86ff5a915a1459acbc8"
  else
    sha256 "cecfdf872c7bf1e68daf55d9881d5c5457e712f65e9b5b68f9298652bf13a783"
  end

  url "https://repo.assur.io/nightly/ver-106411681960001/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
