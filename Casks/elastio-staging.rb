cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f4337b5dad0653f14b3164eac48a0d200f271ae02f5597f1723b50239c8c5b4"
  else
    sha256 "18f96a597a18fb75d68808b56b47819e72bd63d89bbc26df35ee8d7050f80927"
  end

  url "https://repo.assur.io/staging/ver-128821706102560/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
