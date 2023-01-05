cask "elastio-nightly" do

  version "0.23.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f38f5a8215e47a0ebcad3caa7283a03e1c9daf7d1b9e4e359595082977af13a"
  else
    sha256 "8ac392249e975d4fe8cd751d66fc8271d0d4d272555119eaddcdd916a3fbf510"
  end

  url "https://repo.assur.io/nightly/ver-97701672887917/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
