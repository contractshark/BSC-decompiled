contract main {




// =====================  Runtime code  =====================


address stor0;
address wethAddress;

function weth() {
    return wethAddress
}

function _fallback() payable {
    revert
}

function setWETH(address arg1) {
    require calldata.size - 4 >= 32
    if stor0 != msg.sender:
        revert with 0, 'Caller is not owner'
    wethAddress = arg1
}

function drainBalance() payable {
    if stor0 != msg.sender:
        revert with 0, 'Caller is not owner'
    call msg.sender with:
       value eth.balance(this.address) wei
         gas 2300 * is_zero(value) wei
    if not ext_call.success:
        revert with ext_call.return_data[0 len return_data.size]
}

function sub_937c70dd(?) payable {
    mem[64] = 96
    require not msg.value
    require calldata.size - 4 >= 96
    if stor0 != msg.sender:
        revert with 0, 'Caller is not owner'
    idx = eth.balance(this.address) + 1
    s = 0
    while 10^18 < idx:
        if wethAddress == arg3:
            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[mem[64] + 105 len 27]
        if wethAddress < arg3:
            if not wethAddress:
                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
            if wethAddress == arg3:
                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[mem[64] + 105 len 27]
            if wethAddress < arg3:
                if not wethAddress:
                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                _3731 = mem[64]
                mem[mem[64] + 32] = wethAddress
                mem[mem[64] + 52] = address(arg3)
                _3732 = mem[64]
                mem[mem[64]] = 40
                mem[64] = mem[64] + 72
                _3734 = sha3(mem[_3732 + 32 len mem[_3732]])
                mem[_3731 + 104] = 0xff00000000000000000000000000000000000000000000000000000000000000
                mem[_3731 + 105] = address(arg1)
                mem[_3731 + 125] = _3734
                mem[_3731 + 157] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                mem[_3731 + 72] = 85
                mem[64] = _3731 + 189
                require ext_code.size(address(sha3(0, arg1, _3734, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                staticcall address(sha3(0, arg1, _3734, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                        gas gas_remaining wei
                mem[_3731 + 189 len 96] = ext_call.return_data[0 len 96]
                if not ext_call.success:
                    revert with ext_call.return_data[0 len return_data.size]
                require return_data.size >= 96
                if wethAddress == wethAddress:
                    if uint255(idx) * 0.5 > ext_call.return_data[18 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3731 + 300 len 21]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 297 len 24]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[50 len 14]:
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[50 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                else:
                    if uint255(idx) * 0.5 > ext_call.return_data[50 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3731 + 300 len 21]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 297 len 24]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[18 len 14]:
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[18 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3731 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = address(arg3)
                                mem[_3731 + 241] = wethAddress
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(arg3, wethAddress)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3731 + 221] = wethAddress
                                mem[_3731 + 241] = address(arg3)
                                mem[_3731 + 189] = 40
                                mem[_3731 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3731 + 294] = address(arg2)
                                mem[_3731 + 314] = sha3(wethAddress, arg3)
                                mem[_3731 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3731 + 261] = 85
                                mem[64] = _3731 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3731 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3731 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3731 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
            else:
                if not arg3:
                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                _3739 = mem[64]
                mem[mem[64] + 32] = address(arg3)
                mem[mem[64] + 52] = wethAddress
                _3740 = mem[64]
                mem[mem[64]] = 40
                mem[64] = mem[64] + 72
                _3742 = sha3(mem[_3740 + 32 len mem[_3740]])
                mem[_3739 + 104] = 0xff00000000000000000000000000000000000000000000000000000000000000
                mem[_3739 + 105] = address(arg1)
                mem[_3739 + 125] = _3742
                mem[_3739 + 157] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                mem[_3739 + 72] = 85
                mem[64] = _3739 + 189
                require ext_code.size(address(sha3(0, arg1, _3742, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                staticcall address(sha3(0, arg1, _3742, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                        gas gas_remaining wei
                mem[_3739 + 189 len 96] = ext_call.return_data[0 len 96]
                if not ext_call.success:
                    revert with ext_call.return_data[0 len return_data.size]
                require return_data.size >= 96
                if wethAddress == wethAddress:
                    if uint255(idx) * 0.5 > ext_call.return_data[18 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3739 + 300 len 21]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 297 len 24]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[50 len 14]:
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[50 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                else:
                    if uint255(idx) * 0.5 > ext_call.return_data[50 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3739 + 300 len 21]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 297 len 24]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[18 len 14]:
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[18 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3739 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = address(arg3)
                                mem[_3739 + 241] = wethAddress
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(arg3, wethAddress)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3739 + 221] = wethAddress
                                mem[_3739 + 241] = address(arg3)
                                mem[_3739 + 189] = 40
                                mem[_3739 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3739 + 294] = address(arg2)
                                mem[_3739 + 314] = sha3(wethAddress, arg3)
                                mem[_3739 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3739 + 261] = 85
                                mem[64] = _3739 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3739 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3739 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3739 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
        else:
            if not arg3:
                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
            if wethAddress == arg3:
                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[mem[64] + 105 len 27]
            if wethAddress < arg3:
                if not wethAddress:
                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                _3747 = mem[64]
                mem[mem[64] + 32] = wethAddress
                mem[mem[64] + 52] = address(arg3)
                _3748 = mem[64]
                mem[mem[64]] = 40
                mem[64] = mem[64] + 72
                _3750 = sha3(mem[_3748 + 32 len mem[_3748]])
                mem[_3747 + 104] = 0xff00000000000000000000000000000000000000000000000000000000000000
                mem[_3747 + 105] = address(arg1)
                mem[_3747 + 125] = _3750
                mem[_3747 + 157] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                mem[_3747 + 72] = 85
                mem[64] = _3747 + 189
                require ext_code.size(address(sha3(0, arg1, _3750, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                staticcall address(sha3(0, arg1, _3750, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                        gas gas_remaining wei
                mem[_3747 + 189 len 96] = ext_call.return_data[0 len 96]
                if not ext_call.success:
                    revert with ext_call.return_data[0 len return_data.size]
                require return_data.size >= 96
                if wethAddress == arg3:
                    if uint255(idx) * 0.5 > ext_call.return_data[18 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3747 + 300 len 21]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 297 len 24]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[50 len 14]:
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[50 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                else:
                    if uint255(idx) * 0.5 > ext_call.return_data[50 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3747 + 300 len 21]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 297 len 24]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[18 len 14]:
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[18 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3747 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = address(arg3)
                                mem[_3747 + 241] = wethAddress
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(arg3, wethAddress)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3747 + 221] = wethAddress
                                mem[_3747 + 241] = address(arg3)
                                mem[_3747 + 189] = 40
                                mem[_3747 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3747 + 294] = address(arg2)
                                mem[_3747 + 314] = sha3(wethAddress, arg3)
                                mem[_3747 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3747 + 261] = 85
                                mem[64] = _3747 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3747 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3747 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3747 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
            else:
                if not arg3:
                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                _3755 = mem[64]
                mem[mem[64] + 32] = address(arg3)
                mem[mem[64] + 52] = wethAddress
                _3756 = mem[64]
                mem[mem[64]] = 40
                mem[64] = mem[64] + 72
                _3758 = sha3(mem[_3756 + 32 len mem[_3756]])
                mem[_3755 + 104] = 0xff00000000000000000000000000000000000000000000000000000000000000
                mem[_3755 + 105] = address(arg1)
                mem[_3755 + 125] = _3758
                mem[_3755 + 157] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                mem[_3755 + 72] = 85
                mem[64] = _3755 + 189
                require ext_code.size(address(sha3(0, arg1, _3758, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                staticcall address(sha3(0, arg1, _3758, 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                        gas gas_remaining wei
                mem[_3755 + 189 len 96] = ext_call.return_data[0 len 96]
                if not ext_call.success:
                    revert with ext_call.return_data[0 len return_data.size]
                require return_data.size >= 96
                if wethAddress == arg3:
                    if uint255(idx) * 0.5 > ext_call.return_data[18 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3755 + 300 len 21]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 297 len 24]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[50 len 14]:
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[50 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[18 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[18 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[32]) / (1000 * Mask(112, 0, ext_call.return_data[0])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                else:
                    if uint255(idx) * 0.5 > ext_call.return_data[50 len 14]:
                        idx = uint255(idx) * 0.5
                        s = uint255(idx) * 0.5
                        continue 
                    if uint255(idx) * 0.5 <= 0:
                        revert with 0, 
                                    32,
                                    43,
                                    0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                    mem[_3755 + 300 len 21]
                    if ext_call.return_data[50 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 297 len 24]
                    if ext_call.return_data[18 len 14] <= 0:
                        revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 297 len 24]
                    if 997 * uint255(idx) * 0.5 / 997 != uint255(idx) * 0.5:
                        revert with 0, 'ds-math-mul-overflow'
                    if not ext_call.return_data[18 len 14]:
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 0 / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                    else:
                        require ext_call.return_data[18 len 14]
                        if 997 * uint255(idx) * 0.5 * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * uint255(idx) * 0.5:
                            revert with 0, 'ds-math-mul-overflow'
                        if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-mul-overflow'
                        if (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5) < 1000 * ext_call.return_data[50 len 14]:
                            revert with 0, 'ds-math-add-overflow'
                        require (1000 * ext_call.return_data[50 len 14]) + (997 * uint255(idx) * 0.5)
                        if arg3 == wethAddress:
                            revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                        if arg3 < wethAddress:
                            if not arg3:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == arg3:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                        else:
                            if not wethAddress:
                                revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                            if arg3 == wethAddress:
                                revert with 0, 32, 37, 0xfe556e697377617056324c6962726172793a204944454e544943414c5f4144445245535345, mem[_3755 + 294 len 27]
                            if arg3 < wethAddress:
                                if not arg3:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = address(arg3)
                                mem[_3755 + 241] = wethAddress
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(arg3, wethAddress)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(arg3, wethAddress), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            else:
                                if not wethAddress:
                                    revert with 0, 'UniswapV2Library: ZERO_ADDRESS'
                                mem[_3755 + 221] = wethAddress
                                mem[_3755 + 241] = address(arg3)
                                mem[_3755 + 189] = 40
                                mem[_3755 + 293] = 0xff00000000000000000000000000000000000000000000000000000000000000
                                mem[_3755 + 294] = address(arg2)
                                mem[_3755 + 314] = sha3(wethAddress, arg3)
                                mem[_3755 + 346] = 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f
                                mem[_3755 + 261] = 85
                                mem[64] = _3755 + 378
                                require ext_code.size(address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)))
                                staticcall address(sha3(0, arg2, sha3(wethAddress, arg3), 0x96e8ac4277198ff8b6f785478aa9a39f403cb768dd02cbee326c3e7da348845f)).getReserves() with:
                                        gas gas_remaining wei
                            mem[_3755 + 378 len 96] = ext_call.return_data[0 len 96]
                            if not ext_call.success:
                                revert with ext_call.return_data[0 len return_data.size]
                            require return_data.size >= 96
                            if arg3 == wethAddress:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[18 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[50 len 14]:
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[50 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / ext_call.return_data[50 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[18 len 14] / 1000 != ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[18 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[50 len 14] / (1000 * ext_call.return_data[18 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                            else:
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) > ext_call.return_data[50 len 14]:
                                    idx = uint255(idx) * 0.5
                                    s = uint255(idx) * 0.5
                                    continue 
                                if 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) <= 0:
                                    revert with 0, 
                                                32,
                                                43,
                                                0x59556e697377617056324c6962726172793a20494e53554646494349454e545f494e5055545f414d4f554e,
                                                mem[_3755 + 489 len 21]
                                if ext_call.return_data[50 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if ext_call.return_data[18 len 14] <= 0:
                                    revert with 0, 32, 40, 0x53556e697377617056324c6962726172793a20494e53554646494349454e545f4c49515549444954, mem[_3755 + 486 len 24]
                                if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) / 997 != 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                    revert with 0, 'ds-math-mul-overflow'
                                if not ext_call.return_data[18 len 14]:
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 0 / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
                                else:
                                    require ext_call.return_data[18 len 14]
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / ext_call.return_data[18 len 14] != 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5):
                                        revert with 0, 'ds-math-mul-overflow'
                                    if 1000 * ext_call.return_data[50 len 14] / 1000 != ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-mul-overflow'
                                    if (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) < 1000 * ext_call.return_data[50 len 14]:
                                        revert with 0, 'ds-math-add-overflow'
                                    require (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5))
                                    if 997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5) * ext_call.return_data[18 len 14] / (1000 * ext_call.return_data[50 len 14]) + (997 * 997 * uint255(idx) * 0.5 * Mask(112, 0, ext_call.return_data[0]) / (1000 * Mask(112, 0, ext_call.return_data[32])) + (997 * uint255(idx) * 0.5)) <= uint255(idx) * 0.5:
                                        idx = uint255(idx) * 0.5
                                        s = uint255(idx) * 0.5
                                        continue 
        idx = idx
        s = uint255(idx) * 0.5
        continue 
    return 0, eth.balance(this.address)
}



}
