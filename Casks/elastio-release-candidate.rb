cask "elastio-release-candidate" do

  version "0.30.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9d55902ac33eff174344d50355bfebe880899ad62a0ce700436e109ecb58ed75"
  else
    sha256 "5766d8aa9492a6b4e217733f97e8bd5445bdaf1a67b8d68298e967da588f988d"
  end

  url "https://repo.elastio.com/release-candidate/ver-139791716575892/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
