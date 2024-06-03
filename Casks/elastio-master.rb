cask "elastio-master" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2659ef7e38650b5e1fa8cf584f938ad156d0b73e8c5b3605da737c9b430289ef"
  else
    sha256 "1d6892e223f1a6e6435f453b95ca650b55ffbc3a6bb69a86901a77f279c7cd79"
  end

  url "https://repo.elastio.us/master/ver-140251717415337/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
