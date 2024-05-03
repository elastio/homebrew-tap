cask "elastio-master" do

  version "0.31.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5eaa322c846f7c159f92cd2e9f839a1c8a71cb5a583e26201db5e19b91a31c12"
  else
    sha256 "78988b8c1d84ddb8114fbe2961f9cd4c80c813d1794b51512d3be00440be7c4d"
  end

  url "https://repo.elastio.us/master/ver-138611714727810/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
