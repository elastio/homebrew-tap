cask "elastio-staging" do

  version "0.23.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "017a7b9a3302db4ea36f62043632718689bba2170c0e9a3cd8df5e31d3803158"
  else
    sha256 "2a3edfcc2a9be55106252798aace78adbd9e41d452a2c74107b3c95e145d0b33"
  end

  url "https://repo.assur.io/staging/ver-94941669843664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
