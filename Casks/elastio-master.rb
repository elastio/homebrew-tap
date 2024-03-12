cask "elastio-master" do

  version "0.30.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e995cee0d9d7e9668a2d0e3c40128c50d8b8794d154e34c6232a55a20b2e1e59"
  else
    sha256 "639d0fec6fe00591373e8179634a8580e019f275de2b47a7986c79e41734a933"
  end

  url "https://repo.assur.io/master/ver-133881710238554/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
