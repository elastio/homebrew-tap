cask "elastio-staging" do

  version "0.22.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3f5554e7613f89216a7ca6bb512387086934c1b3ca3af4a9ffc45af24981485d"
  else
    sha256 "7c7fc398c242d5b93bd575247a7a39634574ca1363197722f4e4b09db09ac2e3"
  end

  url "https://repo.assur.io/staging/ver-93421668174102/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
