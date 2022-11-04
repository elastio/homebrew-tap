cask "elastio-master" do

  version "0.22.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baba9c6c78b72863334c2bf6bb14afcb8045bb988c70b03507a3f2f36fcf09f6"
  else
    sha256 "36eaf8bbbf9f6366a63f164590f42161828cf3717a3c18da33d654c4cd427de3"
  end

  url "https://repo.assur.io/master/ver-92881667603767/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
