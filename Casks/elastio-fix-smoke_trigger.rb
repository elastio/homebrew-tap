cask "elastio-fix-smoke_trigger" do

  version "0.29.71"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "395df15f8605ac7165dd9e7f240cf2d8d27ced50eb1495035dc9a55fd45800a2"
  else
    sha256 "7aa1fef346e88b8d8b8608fb9a134bc253868250740db63a70b4119f9c99327f"
  end

  url "https://repo.assur.io/fix/smoke_trigger/ver-131891708442596/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
