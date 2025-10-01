cask "elastio-nightly" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97e00972e859aa3658c1c3cdbe5df2bad087765e19d1a9c9779227a54c2de84e"
  else
    sha256 "57486b6f3be5ba8bfc5b2e2d66c6465784fb731c0ae9edd6adff9cd53aa7985a"
  end

  url "https://repo.elastio.com/nightly/ver-163521759292737/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
