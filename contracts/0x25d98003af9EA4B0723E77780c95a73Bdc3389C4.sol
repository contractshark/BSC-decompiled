contract main {




// =====================  Runtime code  =====================


function _fallback() payable {
  stop
}

function sub_4a36e47b(?) {
    require calldata.size - 4 >= 64
    require arg1 == address(arg1)
    require arg2 == address(arg2)
    if 0xeb8c86ef85710a25bfe65d7030de78357eee3f24 != msg.sender:
        revert with 0, 'o'
    require ext_code.size(address(arg1))
    staticcall address(arg1).getReserves() with:
            gas gas_remaining wei
    if not ext_call.success:
        revert with ext_call.return_data[0 len return_data.size]
    require return_data.size >= 96
    require ext_call.return_data[0] == ext_call.return_data[18 len 14]
    require ext_call.return_data[32] == ext_call.return_data[50 len 14]
    require ext_call.return_data[64] == ext_call.return_data[92 len 4]
    require ext_code.size(address(arg2))
    staticcall address(arg2).getReserves() with:
            gas gas_remaining wei
    if not ext_call.success:
        revert with ext_call.return_data[0 len return_data.size]
    require return_data.size >= 96
    require ext_call.return_data[0] == ext_call.return_data[18 len 14]
    require ext_call.return_data[32] == ext_call.return_data[50 len 14]
    require ext_call.return_data[64] == ext_call.return_data[92 len 4]
    s = (Mask(112, 0, ext_call.return_data[0]) * Mask(112, 0, ext_call.return_data[32])) + 1 / 2
    t = Mask(112, 0, ext_call.return_data[0]) * Mask(112, 0, ext_call.return_data[32])
    while s < t:
        require s
        s = (Mask(112, 0, ext_call.return_data[0]) * Mask(112, 0, ext_call.return_data[32]) / s) + s / 2
        t = s
        continue 
    s = (ext_call.return_data[18 len 14] * ext_call.return_data[50 len 14]) + 1 / 2
    u = ext_call.return_data[18 len 14] * ext_call.return_data[50 len 14]
    while s < u:
        require s
        s = (ext_call.return_data[18 len 14] * ext_call.return_data[50 len 14] / s) + s / 2
        u = s
        continue 
    if Mask(112, 0, ext_call.return_data[0]) * ext_call.return_data[50 len 14] >= ext_call.return_data[18 len 14] * Mask(112, 0, ext_call.return_data[32]):
        require Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14]
        if (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14] <= 0:
            revert with 0, 'x'
        if ext_call.return_data[18 len 14] <= 0:
            revert with 0, 'y'
        if ext_call.return_data[50 len 14] <= 0:
            revert with 0, 'y'
        require (1000 * ext_call.return_data[18 len 14]) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14])
        if 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14] * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14]) <= 0:
            revert with 0, 'x'
        if Mask(112, 0, ext_call.return_data[32]) <= 0:
            revert with 0, 'y'
        if Mask(112, 0, ext_call.return_data[0]) <= 0:
            revert with 0, 'y'
        require (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14] * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * ext_call.return_data[18 len 14]) / Mask(112, 0, ext_call.return_data[32]) + ext_call.return_data[50 len 14]))
        require ext_code.size(address(arg2))
        call address(arg2).0xb2b7732d with:
             gas gas_remaining wei
            args t * u, ext_call.return_data[0] << 144, ext_call.return_data[32] << 144, ext_call.return_data[0] << 144, ext_call.return_data[32] << 144, (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]), 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])), 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])))
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        if 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))) <= (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]):
            revert with 0, 'z'
        require ext_code.size(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c)
        call 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.0x23b872dd with:
             gas gas_remaining wei
            args msg.sender, address(arg2), 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        require return_data.size >= 32
        require ext_call.return_data[0] == bool(ext_call.return_data[0])
        require ext_code.size(address(arg2))
        call address(arg2).swap(uint256 rg1, uint256 rg2, address rg3, bytes rg4) with:
             gas gas_remaining wei
            args 0, 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])), address(arg1), 128, 0
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        require ext_code.size(address(arg1))
        call address(arg1).swap(uint256 rg1, uint256 rg2, address rg3, bytes rg4) with:
             gas gas_remaining wei
            args 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))), 0, 0xeb8c86ef85710a25bfe65d7030de78357eee3f24, 128, 0
    else:
        require ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32])
        if (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32]) <= 0:
            revert with 0, 'x'
        if Mask(112, 0, ext_call.return_data[0]) <= 0:
            revert with 0, 'y'
        if Mask(112, 0, ext_call.return_data[32]) <= 0:
            revert with 0, 'y'
        require (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32]))
        if 997 * (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32])) <= 0:
            revert with 0, 'x'
        if ext_call.return_data[50 len 14] <= 0:
            revert with 0, 'y'
        if ext_call.return_data[18 len 14] <= 0:
            revert with 0, 'y'
        require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (ext_call.return_data[50 len 14] * Mask(112, 0, ext_call.return_data[0])) / ext_call.return_data[50 len 14] + Mask(112, 0, ext_call.return_data[32])))
        require ext_code.size(address(arg1))
        call address(arg1).0xb2b7732d with:
             gas gas_remaining wei
            args t * u, ext_call.return_data[0] << 144, ext_call.return_data[32] << 144, ext_call.return_data[0] << 144, ext_call.return_data[32] << 144, (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]), 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])), 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])))
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        if 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))) <= (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]):
            revert with 0, 'z'
        require ext_code.size(0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c)
        call 0xbb4cdb9cbd36b01bd1cbaebf2de08d9173bc095c.0x23b872dd with:
             gas gas_remaining wei
            args msg.sender, address(arg1), 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        require return_data.size >= 32
        require ext_call.return_data[0] == bool(ext_call.return_data[0])
        require ext_code.size(address(arg1))
        call address(arg1).swap(uint256 rg1, uint256 rg2, address rg3, bytes rg4) with:
             gas gas_remaining wei
            args 0, 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])), address(arg2), 128, 0
        if not ext_call.success:
            revert with ext_call.return_data[0 len return_data.size]
        require ext_code.size(address(arg2))
        call address(arg2).swap(uint256 rg1, uint256 rg2, address rg3, bytes rg4) with:
             gas gas_remaining wei
            args 997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32])) * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * 997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * (t * u) - (Mask(112, 0, ext_call.return_data[32]) * Mask(112, 0, ext_call.return_data[0])) / 2 * Mask(112, 0, ext_call.return_data[32]))), 0, 0xeb8c86ef85710a25bfe65d7030de78357eee3f24, 128, 0
    if not ext_call.success:
        revert with ext_call.return_data[0 len return_data.size]
}



}
