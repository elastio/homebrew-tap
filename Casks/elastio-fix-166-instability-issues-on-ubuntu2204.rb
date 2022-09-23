cask "elastio-fix-166-instability-issues-on-ubuntu2204" do

  version "0.21.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48ecbdb369f4cb5cb8df80b86c248d5f9ae2920aff5308c8b64edd212cd8c241"
  else
    sha256 "5b05001828f7deefe2acce6aede44e3965dc8da7c6d3078cc8439e0bc01e9a46"
  end

  url "https://repo.assur.io/fix/166-instability-issues-on-ubuntu2204/ver-89341663930254/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
