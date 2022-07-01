cask "elastio-staging" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3bf62ffd950c6722a54fc46ded1905c02cd485f5b5b2d4802bfe55d30a8e7f7"
  else
    sha256 "b06551c070defb4f235c1f66525f1ce6c52684815a35ff5610255189c8d0552a"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
