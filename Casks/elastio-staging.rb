cask "elastio-staging" do

  version "0.26.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f29f40d15abe843c2bcb875dc92f0ed82438725e7579500d0c2361232f3929df"
  else
    sha256 "383dc1f80b51751144e28169df66af682b4f6cbabe791e5b02658cbf106520f4"
  end

  url "https://repo.assur.io/staging/ver-108601684330961/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
