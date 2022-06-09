cask "elastio-staging" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "88cf6f52223ae6effb3eb8d763dc4988b8d6c0d4bd4429b9adda16407c58dbfe"
  else
    sha256 "c4869232e2cddcdc4750775b5b0667002ee5e731190fdf3a9fffe5ae6192d7e1"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/staging/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
