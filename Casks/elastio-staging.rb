cask "elastio-staging" do

  version "0.18.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ed8e9afd7bb8ab246f6287b3fe0e915fc1414fce7c688e5ba02ab122a963c41"
  else
    sha256 "881a26b6cb3bdd936cb2292d385ca6c80630685a452ead58e873a8c87eabd974"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
