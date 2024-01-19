cask "elastio-staging" do

  version "0.29.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e784799d56d52cb6c1a9ca8e7be4b63289083a0715ed915fdbf07716e6a8220e"
  else
    sha256 "1094277f15a55509f5b3610c17f60de33c3d7b7a4b0a8295b226e0eb59d0d036"
  end

  url "https://repo.assur.io/staging/ver-128291705676167/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
