cask "elastio-nightly" do

  version "0.32.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a849b0a4bbf54c622e5a9df824b27bad8d1db9b498dac866c90a9cff9bc71f7a"
  else
    sha256 "bd1037bed6787d92ccf16f2792fde0dfa854777306bf41a5cd7d528ca2d4ff82"
  end

  url "https://repo.elastio.com/nightly/ver-144541724210956/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
