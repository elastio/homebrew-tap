cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9c17ab9c8a2d8c80cac450c100f7da08b09f749d0704d3a848dbc05dc0f0e0d2"
  else
    sha256 "d3155f2139d960889ec5968b649afb83bd4bee56835119ec3233dfb9cde1505e"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
