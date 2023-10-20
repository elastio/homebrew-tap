cask "elastio-staging" do

  version "0.28.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ec60b8ac1d6cbb3410ec42e8a779b6d4c3c0833eab544b782769ca974df32807"
  else
    sha256 "80e9a58a188ade89626ca6273517886a2cbe4040dc967520801e7198bee47530"
  end

  url "https://repo.assur.io/staging/ver-120661697817695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
