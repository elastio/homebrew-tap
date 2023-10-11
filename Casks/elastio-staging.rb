cask "elastio-staging" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "544bb4bc00e02c1cdca00127df790a3c5e520c62748b9f40d525d78e0b99580b"
  else
    sha256 "66fade0e3b8f5647c9344fc9d0aa9e46e6c2b629ac060e3bb1c469eea74bfefb"
  end

  url "https://repo.assur.io/staging/ver-119621697029386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
