cask "elastio-master" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "89901e2aa2674127a6f6a0a9079fb6f6b9870e1d331e9b1d522adeceeb53f319"
  else
    sha256 "eb0b3bd8cd79ca7b3caf2103f4e270834ccfe4a168085cf3ec43de4398de080d"
  end

  url "https://repo.assur.io/master/ver-128931706128451/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
