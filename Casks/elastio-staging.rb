cask "elastio-staging" do

  version "0.30.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f61365dd0be1d251b97cdf9995fe757c4ae9692958111a9ed56790ec85ba0e0e"
  else
    sha256 "a12ec08c3b9bbdde127edc49a3e88b29789598af0dc860bf06bbde16ecf34adb"
  end

  url "https://repo.assur.io/staging/ver-133111709288582/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
