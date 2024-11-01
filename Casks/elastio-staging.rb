cask "elastio-staging" do

  version "0.33.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "882c99db8df4035ce5a187bfb3827732e5592a888e0dda8fc118fd16cdb9bba3"
  else
    sha256 "5aa3f6aff221b379ae0c2df9c17a4bfdae5de2019f8667e9bcf75e708dea60cd"
  end

  url "https://repo.elastio.us/staging/ver-148181730488281/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
