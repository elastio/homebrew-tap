cask "elastio-staging" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c6fcbd3159d85c5eb45dcf9ea531925029006b9e9571387ddc01f06da797b5ef"
  else
    sha256 "e78890d7a33254ce37bc510a30d101a4e3e1a6053a94ef8ba26dba7193a47108"
  end

  url "https://repo.elastio.us/staging/ver-161871756583719/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
