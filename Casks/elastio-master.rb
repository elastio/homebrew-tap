cask "elastio-master" do

  version "0.27.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a7ecf4dc77090735e46e66bb62be13f667d6be57dd259c7300412df65d13bae4"
  else
    sha256 "881babcc8e7ad7707e365b8efa8b5aa2f5125be129e0379129a26118eab3b61b"
  end

  url "https://repo.assur.io/master/ver-115021692011897/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
