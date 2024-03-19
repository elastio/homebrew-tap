cask "elastio-staging" do

  version "0.30.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "39f1bce2fed204cd1f94a2bbf097c887db638f500c6cef9bc9423edacb6e7fef"
  else
    sha256 "846c3131d8b046de75b819a41cc7d133e24b7a3ef5a17b3124142f1c3a033e3a"
  end

  url "https://repo.assur.io/staging/ver-134891710840982/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
