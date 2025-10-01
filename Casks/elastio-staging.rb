cask "elastio-staging" do

  version "0.38.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5e37a0d36f775112fe960c6c4a8690a759bd83fd1242e98ab9058f5dd2363d58"
  else
    sha256 "4c9188cfbd80291a099d61b0598aae523c91ac7c2f484d0262a3ac4e71c5edf0"
  end

  url "https://repo.elastio.us/staging/ver-163591759349006/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
