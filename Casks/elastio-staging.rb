cask "elastio-staging" do

  version "0.20.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7e0cd1cbee3db030919f4b288f310396f397b0a57a88d3bbbc2d69fb2b1f51cb"
  else
    sha256 "601be44aa92df01abccac3c5700310524963ed591663334f92b76a7d43f5e0a9"
  end

  url "https://repo.assur.io/staging/ver-87671662147576/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
