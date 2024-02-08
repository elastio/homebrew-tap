cask "elastio-master" do

  version "0.29.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "37cffca2e48c058b5014af2779756d6fdd46f245c89f8896982f51dfb3331d66"
  else
    sha256 "10fe85f215f6a6ce3a20bd7ee7c50c96f989b8b939e978f47053f29445235f22"
  end

  url "https://repo.assur.io/master/ver-130361707376941/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
