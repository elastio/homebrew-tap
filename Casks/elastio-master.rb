cask "elastio-master" do

  version "0.21.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2970d0c72544955589c353132a1e676bafed59c9474e6fb304e1a679f0ecf8fa"
  else
    sha256 "39d8e8ff44ab563c4810ce015fb1afb2abdd7ae67cf68fc137f4fa74a3cdaebb"
  end

  url "https://repo.assur.io/master/ver-90221664529590/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
