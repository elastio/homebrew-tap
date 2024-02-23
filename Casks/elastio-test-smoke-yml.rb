cask "elastio-test-smoke-yml" do

  version "0.29.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6330ed50b25d70496597ec31a9c361f02dd7a072bf43800b96b1b06d82cbdc34"
  else
    sha256 "db8873ca5abf9abcf2f245494467f236db6c0ff4947c640a33339331fd8ba2dd"
  end

  url "https://repo.assur.io/test-smoke-yml/ver-132281708680912/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end
