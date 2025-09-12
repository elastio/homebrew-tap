cask "elastio-master" do

  version "0.38.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1804d5557d93a4b93d71940b118cc220e265b636d76fa24ab666ea58423ba4aa"
  else
    sha256 "2a299c02501d71f352562b6f864846be8609d3ff1094b66fece6e2405b9b3942"
  end

  url "https://repo.elastio.us/master/ver-162251757689994/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
