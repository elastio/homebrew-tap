cask "elastio-master" do

  version "0.22.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4c58654695e7df3f7a219fd5082f1d2367836fb78c89c3b20b5bc454ebce2861"
  else
    sha256 "0e33d70c5f960f42e783bafd4753f9efba0132d4fa0e36a88806758c522f0f52"
  end

  url "https://repo.assur.io/master/ver-92691667428358/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
