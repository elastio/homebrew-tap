cask "elastio-nightly" do

  version "0.31.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0cd832a02ce86dd09764509263c43514405fb7d89628597a0352d4a4f6c5d06d"
  else
    sha256 "3e6a6d3857f65596303bea2d13ff395a52f0bd1bb9e196262f5a8a0966d46911"
  end

  url "https://repo.elastio.com/nightly/ver-140671717730981/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
