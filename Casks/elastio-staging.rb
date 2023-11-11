cask "elastio-staging" do

  version "0.29.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "be20f1b91f7ef1b1de0f510f5bae8e538ad47fe6924b521a550c30d875c2bcde"
  else
    sha256 "1220c66feefe8209e0ef1f03b80a94af9d2894e1607e481d68eb41ad904700f9"
  end

  url "https://repo.assur.io/staging/ver-122801699710991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
