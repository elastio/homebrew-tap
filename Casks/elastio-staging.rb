cask "elastio-staging" do

  version "0.30.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4deee6bc4c527032dcf2c8638f4b8d51daa6d0773151ac3d1e522aed00ded7f2"
  else
    sha256 "a6effe0165b21460e2aea1bc5f472f756a36d899df518173efbaf228fa8972a3"
  end

  url "https://repo.elastio.us/staging/ver-136411712334082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
