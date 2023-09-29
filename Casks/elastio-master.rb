cask "elastio-master" do

  version "0.28.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ea60c1e6ae04ec8061786d7d62dc534161243dafca3ad7e417e78b0f32f7adc0"
  else
    sha256 "67a309369e710e5f6442d45c7f08af6c0aa9ff478929cf21cacb9db62aa5c81e"
  end

  url "https://repo.assur.io/master/ver-118721696026641/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
