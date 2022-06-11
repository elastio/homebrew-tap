cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "57e8675ad31f8ef160e998111c6be920aaddeb23c520f113043d3d1210e8244d"
  else
    sha256 "115ba37395892ddd932d6f952e1cbb0835494b3658ae34a3e65e2b028b461160"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
