cask "elastio-release-candidate" do

  version "0.22.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f19da2b7d1a9c112b73411f1a7a0f1b79c571c4562a90a16e190b154850066b4"
  else
    sha256 "f76b1e4a0c7f188fd04c7e55dd8c4330b74353a0bd35484aca0fd83d06ae48f2"
  end

  url "https://repo.assur.io/release-candidate/ver-95911670509429/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
