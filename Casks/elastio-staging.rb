cask "elastio-staging" do

  version "0.31.31"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "24856ca248792f1850aeb347de3e82f259cce631b30f7ea6679a253300eeaa37"
  else
    sha256 "1426574f85595d02570c30eb1813a2e4d2554133864576b035d41016ca63e655"
  end

  url "https://repo.elastio.us/staging/ver-139461716200033/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
