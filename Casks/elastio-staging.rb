cask "elastio-staging" do

  version "0.28.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4da5624c5634b4c717c00533ff21e444200c863e474f55acd00682d8e6c0bac4"
  else
    sha256 "ee6945cacb9fe143df30d4eae6004260b7dec216049771f79056d1aae3b02c35"
  end

  url "https://repo.assur.io/staging/ver-116761694001798/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
