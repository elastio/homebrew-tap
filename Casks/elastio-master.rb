cask "elastio-master" do

  version "0.33.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b4460354e83c755ae093332988cbb496dc989d3a8b6b9ffdaf2febe78b17f98b"
  else
    sha256 "f3e5df28df9dfa8d1a98264ed64cc6df5146183f9456e116d758b749b612a3de"
  end

  url "https://repo.elastio.us/master/ver-146891727954878/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
