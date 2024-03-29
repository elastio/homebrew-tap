cask "elastio-master" do

  version "0.30.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "877d647e6a4d4d570c19974ac192091f5801f3333064dde0aca7467755aefb8f"
  else
    sha256 "e47eff41b36bc6d0aa75e4495e55833cd415f813a20f055b64a68605c2000fa1"
  end

  url "https://repo.elastio.us/master/ver-135761711702342/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
