cask "elastio-staging" do

  version "0.37.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3e14e79f249659e1ebedebf1402e3871c4293e14bf18f23667095aa90b1f9d4c"
  else
    sha256 "8afb2650c44cddbde94d396fb0a9240b05dda693b7b4b6c79e5cbc6a9cdaa618"
  end

  url "https://repo.elastio.us/staging/ver-158761749233280/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
