cask "elastio-staging" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "154d717a18bc43609d36fd61658308c8bd8736c441974f82439575cd92aa55a3"
  else
    sha256 "881676f74ac1be7a7450b67f4a0a17e72e181f644da137545eca0777677b95f6"
  end

  url "https://repo.assur.io/staging/ver-121381698516496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
