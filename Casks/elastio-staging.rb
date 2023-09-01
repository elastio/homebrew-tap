cask "elastio-staging" do

  version "0.28.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb67764b6b90d5d693eeafa3d5f400fc1e460b826282a565546995883d85fc87"
  else
    sha256 "909096cf2637ad845da87463621784d540fd9a94309fe92a93fa6ff44d60af48"
  end

  url "https://repo.assur.io/staging/ver-116461693582120/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
