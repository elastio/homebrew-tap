cask "elastio-staging" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "029891211cf366288c2ddc31a08871755c1209aee81cea07d2df92a1cbeb136a"
  else
    sha256 "8dc971e01bcfa714b9a6e3fda6ae2ec2df4cdfd9a722d63e3c522b94dbcc19c9"
  end

  url "https://repo.elastio.us/staging/ver-145781726173591/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
