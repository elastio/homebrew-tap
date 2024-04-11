cask "elastio-staging" do

  version "0.31.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "56ec69fbda95e72eab7b6c9bfb1ff43805a310be973fdbcdc15b9bba38852c28"
  else
    sha256 "dfbc12518ff8cc3d57e7a60048cd9f6b94eec377ce6a4c529cfbe73e8a225fd9"
  end

  url "https://repo.elastio.us/staging/ver-136961712844544/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
