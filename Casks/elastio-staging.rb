cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a75d4ff8a459bc4f2668f1bc03c4f5a0db77f02cac53c799a981fc73c1ffb398"
  else
    sha256 "9b1275dba472b28be8d78b0339b9c28f7433b5dd8ae72331007435a639e818d3"
  end

  url "https://repo.assur.io/staging/ver-128911706119528/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
