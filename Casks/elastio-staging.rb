cask "elastio-staging" do

  version "0.29.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8186ad3f4f9059f2df1d4eb769c2202568132cccce6bcfb2c093b0533d09a337"
  else
    sha256 "82b3b171f76d0703173939e83475964edaa6f8a769209d570fd6b2293fcda803"
  end

  url "https://repo.assur.io/staging/ver-128401705774137/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
