cask "elastio" do

  version "0.28.65"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d00b3eabaeac9cd93b1be6338b495e9c2b4b0e15c9b68004ed62c7341a66febe"
  else
    sha256 "34954a60f84cc51c3cc5e311e48d38aad51d8039fda30f300a6c8deef504de78"
  end

  url "https://repo.elastio.com/release/ver-135451711473212/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
