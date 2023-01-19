cask "elastio-staging" do

  version "0.23.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fa10e1f711755717bb6669498ab526ed11a874e9d9e3fd8940b03bbd45f2c7c5"
  else
    sha256 "f50b73b39e41d8bc0af91a11dd6eb7f3aa6845c7778696e5a1236b93e61d7324"
  end

  url "https://repo.assur.io/staging/ver-98901674155850/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
