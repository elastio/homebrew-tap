cask "elastio-staging" do

  version "0.28.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fd426216814eef07dc7c927438b4598c0ccc61ec0ec4fb404fea6f003c48b9eb"
  else
    sha256 "a2491e49dc17acb809eb83ae7d715b57b879d929b6914ecfa3b25a8788fba9dd"
  end

  url "https://repo.assur.io/staging/ver-115821692895972/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
