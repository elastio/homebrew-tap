cask "elastio-staging" do

  version ""

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "09d8facc6c30df2da98cb124368a564e771a697d67d701a6fc48ea0583b8ba97"
  else
    sha256 "0d8ad878bd1d8b81fe3cb583e0666efba1f9b530070a9ae5d949dc03eac44398"
  end

  url "https://repo.assur.io/staging/ver-88881663378290/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
