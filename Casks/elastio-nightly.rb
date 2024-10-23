cask "elastio-nightly" do

  version "0.33.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e596bedbb1a61501c8bc3c4b38835b4d4624f254efcc2e6a7f6e3078303b846b"
  else
    sha256 "ea46c212de13c3000d7ccc084494de04fe73eaf9b0869169bd3576d4bff489e4"
  end

  url "https://repo.elastio.com/nightly/ver-147891729659416/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
