cask "elastio-staging" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cfe9b28b94ac1f9a178ce0264fe7bdcd49015d9b7649ee8c32f9229ab83a2bdd"
  else
    sha256 "f1e988e4cf7df7d68ef1ba433fa443a4c597eff50e58ace39f86ddff2b877c55"
  end

  url "https://repo.assur.io/staging/ver-129891706876326/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
