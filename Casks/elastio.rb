cask "elastio" do

  version "0.31.82"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00bb6181310176da78bcb17ea954f8aeb1cf9d7316fb0b211fc1facce2d48366"
  else
    sha256 "29e44733a619b2bcc5a5aed5f3f1fbc8c2a6936799e6963acbb3f905aad4df34"
  end

  url "https://repo.elastio.com/release/ver-145971726482822/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
