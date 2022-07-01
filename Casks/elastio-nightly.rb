cask "elastio-nightly" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ee8de4a1a3365a4468cc9180d3cc9f90acb94f5391c22b69d22849342fb9561f"
  else
    sha256 "df78327ee25efc30b86689da91c88eb00eb71607b3a9d9850c3bb6280c76b9e8"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/nightly/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
