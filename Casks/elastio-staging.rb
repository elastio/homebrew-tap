cask "elastio-staging" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "758fc8680c25a4b520ea64c351ddd59091ea79b1cf59a0c8d49a492943df7416"
  else
    sha256 "3d3238a17c2564d4dd26b2edbeb6b6eb0b78d4f168dae726967cc69157416cea"
  end

  url "https://repo.assur.io/staging/ver-129321706291608/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
