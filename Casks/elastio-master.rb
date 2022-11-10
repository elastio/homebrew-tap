cask "elastio-master" do

  version "0.22.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00128718c4549742a11b226cf2db64208011c7cd9c47627bd68a8f37ec6ec873"
  else
    sha256 "6d8649218098260c04fbd1f9bf6a8332884b185ec6b36ac47b0bb7d68cd8f45b"
  end

  url "https://repo.assur.io/master/ver-93351668101646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
