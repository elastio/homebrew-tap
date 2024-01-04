cask "elastio-master" do

  version "0.29.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4abb57f21d68be14fae6107875e4a93ccea2e22cd78716b08cb5c5e15ef7cbe5"
  else
    sha256 "4f5f20b7840ef0953cf057bcb01ca8c2be9ca96df21c04d8a4db8b98bfaac752"
  end

  url "https://repo.assur.io/master/ver-126651704339159/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
