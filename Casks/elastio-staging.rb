cask "elastio-staging" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4f7dbfc26921309267e2289db49c4a0ae2d9948a0a2085bc58ed2efadb4e5e94"
  else
    sha256 "3d6d72b6255297bf3d53718c2efe1a0cd7a3475ffbe73c2c901e61f34d1ce884"
  end

  url "https://repo.assur.io/staging/ver-119531696970227/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
