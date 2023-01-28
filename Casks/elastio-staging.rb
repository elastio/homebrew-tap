cask "elastio-staging" do

  version "0.23.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "53966b016269f9edaa8d3b99db2bb2e393323c7fda766f96956b3f45d38ec55a"
  else
    sha256 "ca28a38346b465ace4c04db342619d1879f117944512bbb60c75bb83258b4777"
  end

  url "https://repo.assur.io/staging/ver-100101674884327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
