cask "elastio-release-candidate" do

  version "0.37.54"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "03277d543d79cfb2dac9eceebfecbac83ff15198f4e7a4abecbd419e02878093"
  else
    sha256 "83a435e51a06018f492dd6a7fee66ea05105319cfed7256a6e5e8b46cdf7e7a7"
  end

  url "https://repo.elastio.com/release-candidate/ver-162941758707043/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
