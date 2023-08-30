cask "elastio-master" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3de5961d63fdb2645385e64f41a829a453a2377760a16f65f79456d7a83058d9"
  else
    sha256 "d54502de419a25ce19fceb757e4fb969a33f968026548c8c921cbe836f559ac2"
  end

  url "https://repo.assur.io/master/ver-116281693436415/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
