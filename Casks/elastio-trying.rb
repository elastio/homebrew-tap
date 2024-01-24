cask "elastio-trying" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "14113d5c1d3f5219cac4b2df03bfd143da961559731eb0956dd618cdef1a5d22"
  else
    sha256 "d788471df660a075311f13423a28d224a3bcf3b584a59894772047388c3c900b"
  end

  url "https://repo.assur.io/trying/ver-128841706105367/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
