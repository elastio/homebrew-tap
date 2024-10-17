cask "elastio-staging" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d05196f2557c6dd02e2c6c8c69189b034c533c09483f3a03ea24521e0bb86466"
  else
    sha256 "2f23cab57b01c63fb9c461ff4b84ba6a15e0bb78003eb200660bfc7588841494"
  end

  url "https://repo.elastio.us/staging/ver-147641729184501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
