cask "elastio-master" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8f6c4d867c2fa068f101041d2af7a1393e1404a6a935767af2be029a7742e078"
  else
    sha256 "f1281158abf61251cf5379cb1c17e2dffda398adde93a5c048905104fa190e6f"
  end

  url "https://repo.assur.io/master/ver-125501702610505/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
