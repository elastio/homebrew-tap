cask "elastio-staging" do

  version "0.28.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2901c182906d171cac973d7ef9b43d793dcf9246cdf350405890439b74176a7d"
  else
    sha256 "ef03692668f23fa5cb69795a4ab421b884a96bdcd046a508ed03b0b115a650db"
  end

  url "https://repo.assur.io/staging/ver-116641693927958/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
