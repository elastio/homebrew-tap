cask "elastio-nightly" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af5f8e32eb1677914c02ba40ef2cb6a0ca8194920460f157a60dfec02316ed27"
  else
    sha256 "4fe40f431cec6b0b778eb624426b149b409cf04b0085ca518cfb37370772faa9"
  end

  url "https://repo.assur.io/nightly/ver-128761706067738/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
