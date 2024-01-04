cask "elastio-master" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4467c7e2193b337a290edac157cc0f9580d7c7a88346a96084f5b5e4a397bb8"
  else
    sha256 "2d6817ba40e64b41f41e3aac4359c4ccc55ddceb5886d51ef4fa906866e3c6f7"
  end

  url "https://repo.assur.io/master/ver-126721704379617/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
