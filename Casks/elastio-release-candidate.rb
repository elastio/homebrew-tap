cask "elastio-release-candidate" do

  version "0.26.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1b420923a5fc00daf5899771c024addc2ffca2130c2e5fc76113ab1686b5bef2"
  else
    sha256 "08e689ebac1ad71bb93723a9879b8f911ac26aa74579437ae918a5ee6c067e11"
  end

  url "https://repo.assur.io/release-candidate/ver-112591689098906/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
