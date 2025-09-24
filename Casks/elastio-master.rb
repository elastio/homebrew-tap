cask "elastio-master" do

  version "0.38.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5254e57359540db731ddf202e9c327c8da3db2c546749dd9e6cf27d7f83c704e"
  else
    sha256 "9232ac32a682af61610177af708d8aaab4bd47aec8e97b3e5bc14220d8594c0a"
  end

  url "https://repo.elastio.us/master/ver-163021758746074/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
