cask "elastio-staging" do

  version "0.20.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6cc4e161dbac2b768b28350b1c89457c2281bff7fef477bbf2e66ead03df947f"
  else
    sha256 "f2b3448cc71a8384a8406da99c3675f356dfd86405ab7e726c8fc8a85eacceca"
  end

  url "https://repo.assur.io/staging/ver-86531660909770/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
