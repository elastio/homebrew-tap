cask "elastio-staging" do

  version "0.23.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb2fb73ab918734149b8676f508481948da36643e383f6353f00c552221a7b5f"
  else
    sha256 "8498be70158af51e263904334aeadbade66f6520633ebfdc6098d70423b2bf62"
  end

  url "https://repo.assur.io/staging/ver-96401671038701/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
