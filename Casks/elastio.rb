cask "elastio" do

  version "0.37.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d80b5a8445f827e20b3dabaa1b7617d2bc03766179450d0c1455b571f2b04e5"
  else
    sha256 "30f7ce1d7f656449c27d18e31a5f1ec687260609595cb56fade509a1a6aca8e3"
  end

  url "https://repo.elastio.com/release/ver-161771756474016/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
