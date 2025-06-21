cask "elastio-nightly" do

  version "0.37.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "96ebcb1cb17608c717a478c0822778e33d32d4176ce8e976d0d9e9b8dc526a50"
  else
    sha256 "e35a0bdff4ae2520790afabe63ea4854b7684a570e9b007e270cc616870511a2"
  end

  url "https://repo.elastio.com/nightly/ver-159311750478923/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
