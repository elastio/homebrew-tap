cask "elastio-trying" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4d8ac67ba126b3d6950970ea79fe331e3b82d73cbb9687586a21aedc5c8d051f"
  else
    sha256 "6d6c8025b9aeabaf9069268788ebe54f0adef8f2f5ef8150bb7939d1298d83eb"
  end

  url "https://repo.assur.io/trying/ver-88571663195836/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
