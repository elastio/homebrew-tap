cask "elastio" do

  version "0.27.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d82f6920f7f0fbafeca3a7e0a0404116c1012fdb675d28009afaa749bf700c92"
  else
    sha256 "c755521a186de582c4b18daf2dc03e76087de7cab1d28f0304aa8ef4907ea2a3"
  end

  url "https://repo.assur.io/release/ver-122411699461593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
