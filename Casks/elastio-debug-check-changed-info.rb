cask "elastio-debug-check-changed-info" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "77fa5267e1012922fb0a2787952b3d7c5dd86be4f844e1bfc11f58d9f193bedf"
  else
    sha256 "c4ac920c81b9087ae0ae5852f85eada3cb56f1cdfd82f7af798ce945fc144fbe"
  end

  url "https://repo.assur.io/debug/check-changed-info/ver-98531673961565/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
