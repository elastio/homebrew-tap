cask "elastio-master" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c115c1b02ab9ba6ee620507264dab5727729160bf4c3f297c84dd87301e5e647"
  else
    sha256 "65c5cd16393a5df1c962ad1cd0c8ab13f49e97493bfcbf17e99b9d330ff67b15"
  end

  url "https://repo.assur.io/master/ver-128271705668521/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
