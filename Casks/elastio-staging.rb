cask "elastio-staging" do

  version "0.31.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b02b777346b794fb444f8304ba108be7591eb74ec4de840921db98eadd1988ff"
  else
    sha256 "9f1d82e0d5c58ce6661608c232b1593b714506dbe70b1ce70911e4b893042341"
  end

  url "https://repo.elastio.us/staging/ver-139211715861900/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
