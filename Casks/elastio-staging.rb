cask "elastio-staging" do

  version "0.33.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cf66474529f15b716d0b4b53b97b54f20355314ed2ee4d174b6505aa07ddc1d6"
  else
    sha256 "19a991016f97105646788ca76c152e3f0dc8c89abc9ed5fba4f7ce9421254b69"
  end

  url "https://repo.elastio.us/staging/ver-148341730827660/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
