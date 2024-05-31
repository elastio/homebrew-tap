cask "elastio-staging" do

  version "0.31.39"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53ba7a3dbed15e0dc61682f76cc09130fa463190c51e57296e55c8edd5b7b499"
  else
    sha256 "861dcb85bef22276cc92540cff82ac8a4479fa5b01e1af1c53ecb48085c4e40a"
  end

  url "https://repo.elastio.us/staging/ver-140081717141003/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
