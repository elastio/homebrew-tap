cask "elastio-master" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "070b48b1a1dbdb307786e6c85385d95c0a53697560c054965ced6dfa714d0751"
  else
    sha256 "caed4be7818609082d0ae4af755f750abdcfdca6c454332f76ade506610356c8"
  end

  url "https://repo.assur.io/master/ver-126281703647758/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
