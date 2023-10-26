cask "elastio-master" do

  version "0.28.48"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95a6506ab7514c8e85fa7350df7774e075677be9bb11a8b94678747660b28433"
  else
    sha256 "12d1fffb46e2e8d45d19d30beaf72338b3803fdcede03bf4b7abe93bd701bd74"
  end

  url "https://repo.assur.io/master/ver-121201698355725/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
