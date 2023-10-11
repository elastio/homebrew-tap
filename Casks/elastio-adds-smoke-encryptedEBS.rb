cask "elastio-adds-smoke-encryptedEBS" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1a24b38c8cbee2df9ff1f9a938f01f709f4fb8b2f57cf1e041200cad9d012e4f"
  else
    sha256 "dcf306ffe6101425287b7b927d68e0014be26e17ef7ffc44dd97d2bba169fb72"
  end

  url "https://repo.assur.io/adds-smoke-encryptedEBS/ver-119651697037359/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
