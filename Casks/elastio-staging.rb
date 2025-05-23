cask "elastio-staging" do

  version "0.37.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fade1ee5857387ebbd9efbc0a551c75c3e1b730fff2e8dd1365b498ffb972e69"
  else
    sha256 "a675ac4f77214b4422730bb75c21c43a9047ccdd359ebe8370ef20f6e463d3ef"
  end

  url "https://repo.elastio.us/staging/ver-158061748008754/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
