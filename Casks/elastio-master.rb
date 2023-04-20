cask "elastio-master" do

  version "0.25.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "892f45b83c0f6a89235f25e4ad4b3aea48211687612b3579bd04cff6f0dc873d"
  else
    sha256 "b9d939c6fd39439585edd7ae9ddcde78327fd2808d848dd6c113973e65e23cab"
  end

  url "https://repo.assur.io/master/ver-106441682028129/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
