cask "elastio-staging" do

  version "0.29.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1151f74de8e27bd615fcb12a224afb0a408b8b6af6570f62eb5abd280e5da0ff"
  else
    sha256 "d3c540deede011b442d72f7981f7c71d272fc7ff254c76979d049ccd124aa16f"
  end

  url "https://repo.assur.io/staging/ver-125291702039048/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
