cask "elastio-staging" do

  version "0.24.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "18a0b04ca94474e95767759912199689ae25fce863090516ac15e242ad111cdb"
  else
    sha256 "11b2daec76a4c2085264ea342f9344f3031e71b5ce5c6774891ec5e2e0db25bd"
  end

  url "https://repo.assur.io/staging/ver-103921679063823/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
