cask "elastio-nightly" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fb325861226aa7467c18083a17305f61398985a3133b49697f9c9859a947bf0b"
  else
    sha256 "8f19e81ddd860abe683f3120da5471bd22666d12be3cf30d71c4baad5ae54b91"
  end

  url "https://repo.assur.io/nightly/ver-101771676689779/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
