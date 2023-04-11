cask "elastio" do

  version "0.23.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "947d4a28f660914cb5f9191642f0e8a0f0dd1a21c6f32dcd359f02f4b0247c0f"
  else
    sha256 "151a5db47dc32ca17cc4a04edeb87e8ad21f0739ae3b49cbb74547d60637dade"
  end

  url "https://repo.assur.io/release/ver-105711681199596/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
