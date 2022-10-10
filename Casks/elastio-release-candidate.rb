cask "elastio-release-candidate" do

  version "0.20.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8a788c916184427396e27e4f8df7125a897434fd1dbaed4d9eb949334608062f"
  else
    sha256 "eb3332b7ee81ba85d2e4e662217cd265a929b019ff7316aa640a9de098ea3daf"
  end

  url "https://repo.assur.io/release-candidate/ver-90971665438480/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
