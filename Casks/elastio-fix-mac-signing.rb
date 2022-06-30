cask "elastio-fix-mac-signing" do

  version "0.18.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d63763dc903ed85297772260d0a2f5449aaa2c8d76363a95431841b74a4009c6"
  else
    sha256 "aca748d67a582418be6a0852fe8d415b7d19697d26bfedf60820885fc4a1fd0f"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
