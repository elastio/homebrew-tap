cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2132b574e3eef2ee618fefeb8e856c56a0b3c4a6d36277f7ca1ac5314b6a6380"
  else
    sha256 "e581e7b17d493267d6c63cb4c46ec497e15383b5463f93847c22678435b02498"
  end

  url "https://repo.elastio.us/staging/ver-136081712167049/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
