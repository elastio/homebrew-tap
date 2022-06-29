cask "elastio-fix-mac-signing" do

  version "0.18.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "baddba8435dc5931ec20381aafd0988924da4421cf17e0ba04d5fcbc32334aee"
  else
    sha256 "7d6c24af1e269b9586aa4c5f1dc5c04a40c4b2b80cf029596f39359edbba04eb"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/mac-signing/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
