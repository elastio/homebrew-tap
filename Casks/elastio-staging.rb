cask "elastio-staging" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9f34178cb44cc33b07851d87381542b7ccaa3aa77efe03d8b8fd47dd5c615c40"
  else
    sha256 "4ad864c9df0c05c8f9d9e2875a64c92d1aba05760cecec2a760ea19bf24baab2"
  end

  url "https://repo.assur.io/staging/ver-128021705528529/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
