cask "elastio-master" do

  version "0.35.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ab4c2480a044d7e90f6f456492a3374e0709905b95d8d352bcc1b35ac8ddf465"
  else
    sha256 "24749f62427cb3c85763b8721488197b0804c27034bd340e64fe2bf9bfeb17bb"
  end

  url "https://repo.elastio.us/master/ver-155321742860208/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
