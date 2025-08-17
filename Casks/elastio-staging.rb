cask "elastio-staging" do

  version "0.38.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6c0acd2682c3b0fa64e898d764089ada587116d2401ee769fcdec3d93869f9ce"
  else
    sha256 "5742407895b9207d8799de2b9d445246258662aea57205db13a0535cbf33e383"
  end

  url "https://repo.elastio.us/staging/ver-161331755462157/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
