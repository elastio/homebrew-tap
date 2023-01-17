cask "elastio-nightly" do

  version "0.23.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f76fe2e625a36267c7449c6311217dcd6db3ec9ded4ebbf1f6e5764fc23995c6"
  else
    sha256 "2e9a528659a63277f27ce63430ba98fe56a9333fd016c531c697c0c3fc887017"
  end

  url "https://repo.assur.io/nightly/ver-98501673925353/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
