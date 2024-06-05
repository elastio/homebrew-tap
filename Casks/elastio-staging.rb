cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e3d9d9a13a8692cb9790153d12cfcd97ad359941d8a21cadde2b36a5c7175191"
  else
    sha256 "01f1eeac81cf875b663ac277e22dd59d9ac1bafa96024b88e38bd392cc903295"
  end

  url "https://repo.elastio.us/staging/ver-140451717595183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
