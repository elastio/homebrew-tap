cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d3e92446ff4abefb51f593987a2515053976a2ed482042b677e5d15b57c456d"
  else
    sha256 "13d20c0aa7f3b9fc18f791888a0fecd127ea7ef705214e4fa1182d940b7cb11d"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90381664817815/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
