cask "elastio-staging" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc5445a3b1310e9ba84a7c5dfcf5f07722f49f475f544247869695e7cde884d4"
  else
    sha256 "0c230ce64a5840c4962ebdf509cd07b397e0cf708efe5d5bf94695bcf865ffc1"
  end

  url "https://repo.elastio.us/staging/ver-137631713868743/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
