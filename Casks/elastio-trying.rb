cask "elastio-trying" do

  version "0.27.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc22d8dbeb941a4ab01e3ef124587ff572341d04d0b8f79d0da48f5b30575a17"
  else
    sha256 "33773133d0b5eb09ce63ee3e076842e6e4c1488f8ff9f2ff126b9c993b11edf5"
  end

  url "https://repo.assur.io/trying/ver-112521689003572/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
