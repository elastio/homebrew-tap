cask "elastio-release-candidate" do

  version "0.31.78"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2fad2b5f3bcd125797f83cd25bbfc1b85deb9928f1b563d0e3a384a9123ec44b"
  else
    sha256 "8ba0560c8835486e15d214be3a4f29600644235f8b8f7dfea981ab79240b9eea"
  end

  url "https://repo.elastio.com/release-candidate/ver-144841724863143/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
