cask "elastio-staging" do

  version "0.28.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1d89a2b9c7d4603b9d6eb4b86f33c356be30ebbcdaa38ab8a9c239a92811edac"
  else
    sha256 "d91eec137e6e0b94cec0c71a43975d73c3bdf2d6991e7ec09d89864a0c8afeee"
  end

  url "https://repo.assur.io/staging/ver-121731698890820/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
