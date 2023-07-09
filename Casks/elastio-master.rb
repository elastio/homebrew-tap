cask "elastio-master" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0468d7bd7f49a49d4517d1fd81ef08b2511059841b122a84e4d41c9f336f093f"
  else
    sha256 "8ae8bd9079592008f6b18298b51f0655c679ae82313321e859545bfd6855277f"
  end

  url "https://repo.assur.io/master/ver-112461688929651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
