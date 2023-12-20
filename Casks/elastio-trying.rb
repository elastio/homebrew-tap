cask "elastio-trying" do

  version "0.29.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b982d2c1e4eb59d3ddccf6ebe351646d472918e8e34d5c6594238ceef32be204"
  else
    sha256 "c17c875c241472ae90e73c6e4cf64c0d43ca3a4969fa45c6100ee9882a09b315"
  end

  url "https://repo.assur.io/trying/ver-125831703109301/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
