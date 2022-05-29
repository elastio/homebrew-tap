cask "elastio_staging" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2262dc1bfd8c8d92646889161c78042ff7c755195a473b37201cb1644d3f134d"
  else
    sha256 "48111693633783b4bb00187694b8abcdb9c4d366c05094ba8b35e2595e13ee47"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
