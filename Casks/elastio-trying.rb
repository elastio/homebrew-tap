cask "elastio-trying" do

  version "0.38.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1e752046d6592bafeef4d3281e17c94a1d22a7e4222fec947e4c292d5d69439f"
  else
    sha256 "bce0aa5c11879cbf1b72c5119d583796ac28fe1397279f166b26274fe6f697ff"
  end

  url "https://repo.elastio.us/trying/ver-162241757653398/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
