cask "elastio-master" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "19bc280a7f4715717984393610c90541a3e3f5664e67992cfe22fd86c55513cc"
  else
    sha256 "82a6efb2cb615cc22595bc7d578c0d362b00121a79e88aa701a69728136a31cf"
  end

  url "https://repo.assur.io/master/ver-87621662103954/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
