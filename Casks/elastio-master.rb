cask "elastio-master" do

  version "0.29.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "05d14a4c343c145f3354e0d68c24215cb0c2bce75b4849ccd56e15f4b91c9c4a"
  else
    sha256 "63f7df783e292a809af65516a12cfe031a7b849ce7f29565b758fbd20a573ecb"
  end

  url "https://repo.assur.io/master/ver-123241700185222/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
