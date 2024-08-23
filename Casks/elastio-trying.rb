cask "elastio-trying" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b49b5cdc573082d7de5d2bbfec12e494892fc34de43ec55535fd1180c8066595"
  else
    sha256 "64eba1b03bfa7d813263aca2211ce5549197a9fe8c46ee6390344b597bbba19b"
  end

  url "https://repo.elastio.us/trying/ver-144671724414361/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
