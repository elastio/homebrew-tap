cask "elastio-staging" do

  version "0.37.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1cca6745b40f728c9a3808b4e865c1b3c738bf4252363140dcb083b163c30531"
  else
    sha256 "9d3288c058d9bc5769b2ecf91c5ac6ba7a9843df1654b2ec3e1196fd2729aa39"
  end

  url "https://repo.elastio.us/staging/ver-157991747941105/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
