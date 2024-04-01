cask "elastio-master" do

  version "0.30.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "df5e896b7616865330de4dec65e1e439c6461010884c783eb020d398990a7526"
  else
    sha256 "3d015644960a0c71f106197e762b03ef40c41888036d07fe22031f0e131d548b"
  end

  url "https://repo.elastio.us/master/ver-135881711968140/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
