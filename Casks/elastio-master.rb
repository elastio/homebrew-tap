cask "elastio-master" do

  version "0.29.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d56a596457575e9228e2545d5fbe41b4c865ab763af86be8aac19f876d968e38"
  else
    sha256 "9a0edd7ccaafe170a59f56c96e2ae8712892a8a7499eb472d8435c9227f37490"
  end

  url "https://repo.assur.io/master/ver-124011700796793/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
