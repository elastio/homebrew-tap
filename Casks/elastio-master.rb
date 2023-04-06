cask "elastio-master" do

  version "0.24.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e6b79f4d2bbe1e8ee1361ddff7018089cc205c55901dabb7e0665784cc958415"
  else
    sha256 "6959dc800cd1e8ebf0094b955adacdd2b301c546fa885d20d299aa0fb0f5c259"
  end

  url "https://repo.assur.io/master/ver-105391680790394/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
