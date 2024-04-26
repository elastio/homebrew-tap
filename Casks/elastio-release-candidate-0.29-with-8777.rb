cask "elastio-release-candidate-0.29-with-8777" do

  version "0.29.79"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ff7b83c183f3fd40d3f6ffc2608991d17839488258c10abf57a3d821a17bba48"
  else
    sha256 "f958d1c0b0c38114acbeff1179a23fd54989e39aa83488b8214874e0d16770c3"
  end

  url "https://repo.elastio.us/release-candidate-0.29-with-8777/ver-138021714153540/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
