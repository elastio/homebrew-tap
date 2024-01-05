cask "elastio-nightly" do

  version "0.29.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "415934e67c338bd6b2a43ddada0692d0e353ab2e68b3912697818783b5470276"
  else
    sha256 "1189adc910c0d1ed0d8ea4aeeb0ed2426a6f36fc4875894e773f6571f68539d8"
  end

  url "https://repo.assur.io/nightly/ver-126791704425422/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
