cask "elastio-nightly" do

  version "0.19.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f663b4e25ea3b325c0163897007a9e57a6dd7ddce7c458ef73404a11a85506f9"
  else
    sha256 "ff10f80708b483bb17838552f46bd91b35145b6bb664db7d68982d7a20403f3f"
  end

  url "https://repo.assur.io/nightly/ver-82721657017281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
