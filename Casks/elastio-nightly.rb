cask "elastio-nightly" do

  version "0.39.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ddde3b070febc7a8879d050325dcaf63def11121f3ca89609900ae44b8cda527"
  else
    sha256 "2213e7404b750d80ad252112b325a947d232de9cb8e92fe06752513826494cd8"
  end

  url "https://repo.elastio.com/nightly/ver-164611761029019/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
