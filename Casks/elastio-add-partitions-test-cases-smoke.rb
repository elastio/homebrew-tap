cask "elastio-add-partitions-test-cases-smoke" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f6a11ffe97286451482bd371e64d0dad88bfa32b3566c6d6b80910c9bb53cad"
  else
    sha256 "8985c42eb24900069606a478af4d16e81db10ee7ede62cd9ff2ebe769c629520"
  end

  url "https://repo.assur.io/add-partitions-test-cases-smoke/ver-96781671477651/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
