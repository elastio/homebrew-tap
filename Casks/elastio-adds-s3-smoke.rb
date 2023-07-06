cask "elastio-adds-s3-smoke" do

  version "0.27.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "587471e2429987274156df294fd7438d8f3f2f854e25a994ebbd58ac26e9859f"
  else
    sha256 "96e311f16fa37227b4f9ec0f6ac1fafa35fc256a6b21c83ebab7a39bc90f32b6"
  end

  url "https://repo.assur.io/adds-s3-smoke/ver-112111688634942/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
