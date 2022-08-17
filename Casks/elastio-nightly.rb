cask "elastio-nightly" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c168c0a4881bec41c267f4e70696e81c630f5e99d52fe59224d9e8fbf9a9842a"
  else
    sha256 "ad90d716ece0731e0cde3f7948fc33a207abd005ac8d93a1e29694b7a37aadf9"
  end

  url "https://repo.assur.io/nightly/ver-86131660707371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
