cask "elastio-staging" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "af639560681bb5731cd4439f48913b4ac8ce8f86270914b54784c48667ba8eef"
  else
    sha256 "c62bd7468a31e201e3a4b9460bd4887d1c02e5893dfd03e68369b4cba3a53d16"
  end

  url "https://repo.elastio.us/staging/ver-147711729253139/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
