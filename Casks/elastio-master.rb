cask "elastio-master" do

  version "0.25.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "687c2d522370d959dd13e9b9cd01d47dd17fe78d94ef4b33b008dae0ff796e56"
  else
    sha256 "fa6d8f69fb6c8ec2e7a51cfb6b211536dfb5aa2e5a16aab1ae2f6994b403a968"
  end

  url "https://repo.assur.io/master/ver-107591683627675/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
