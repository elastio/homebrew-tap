cask "elastio-nightly" do

  version "0.28.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4f6cc25eae450e370b6eb049e13b7b6caa901d8bb9587847eef14a18fa43671"
  else
    sha256 "4bde81c6629169432ae1fe77e831d7dc4e7c118d86e5455e641893423b035616"
  end

  url "https://repo.assur.io/nightly/ver-117921695352642/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
