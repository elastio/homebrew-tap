cask "elastio-master" do

  version "0.31.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ca973863ba4995efd8c09fa514335e4a0abaa3e90582980be445b2aa543435b0"
  else
    sha256 "036ee47e64c2ab01b988c1d4bc5f3431c25c8acf9686d0a39802efc4d9a31646"
  end

  url "https://repo.elastio.us/master/ver-141431718908699/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
