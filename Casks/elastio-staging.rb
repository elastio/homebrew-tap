cask "elastio-staging" do

  version "0.38.37"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8d9317ec2fcece2012d4c1c8867748323ad36590c9d94c3b377d299bc74317c6"
  else
    sha256 "8bce2642b661ff1ad41b51da9c4bd0803028630e577e1be66636e6c0aef35afa"
  end

  url "https://repo.elastio.us/staging/ver-162691758475629/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
