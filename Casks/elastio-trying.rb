cask "elastio-trying" do

  version "0.20.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99fc01ee6b43005a080667dee5a4e6dfbbe9b06f03ad50aac4d0fa4be9ddf530"
  else
    sha256 "9c262c7c48445759e2ab2d9739da7ed32f1401b8c227e4566090fb6c4129a455"
  end

  url "https://repo.assur.io/trying/ver-87361661936745/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
