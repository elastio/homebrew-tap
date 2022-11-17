cask "elastio-staging" do

  version "0.22.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6e5e23986d94e5b89009da42b5d6b29d51861b5c3063cebfec7fae535e02a01f"
  else
    sha256 "8b26f869f8c7cf3ec994a7cadaef9e378daa649c68d07638bb7a5c082a3fcb64"
  end

  url "https://repo.assur.io/staging/ver-93621668679681/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
