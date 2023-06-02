cask "elastio-master" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "312dcea05441e966099362aa09dab41d40aaa35fc9b6a35db1e9e2543b1cddba"
  else
    sha256 "578998bd9dd0cda1a203f7e8cd1aa3e3d838ebf4c42ad12ebad23e75c48b0b6f"
  end

  url "https://repo.assur.io/master/ver-109851685710236/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
