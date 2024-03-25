cask "elastio-nightly" do

  version "0.30.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a782bf0e9ccfc2facc90cf195bc370eb5af0cc595699dfd158eba234b6c3d527"
  else
    sha256 "ccf50b31fd99eba40819025642be5eb849c0591915bbb89d313a0a39dfc93136"
  end

  url "https://repo.assur.io/nightly/ver-135311711338253/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
