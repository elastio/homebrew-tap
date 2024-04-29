cask "elastio-staging" do

  version "0.31.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "503da1d4301f778c72a90f6d52b847d6969f22f15af0fcfe0a826730498c6b31"
  else
    sha256 "b6bea53f69d22ef00fa586637d2bef5bbb40ea1f83574febea78e94b36a5dc2c"
  end

  url "https://repo.elastio.us/staging/ver-138211714359381/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
