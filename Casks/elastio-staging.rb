cask "elastio-staging" do

  version "0.28.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5425bf6c93b3d3f9455612607d88a957b3641872eb2b6af8dc4ef3207645fbc2"
  else
    sha256 "12c710a074a6a2e5a3569674728f6c5af893edc199601050a67919e8e987032e"
  end

  url "https://repo.assur.io/staging/ver-121831698930962/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
