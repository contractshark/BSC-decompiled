contract main {




// =====================  Runtime code  =====================


#
#  - sub_f42caccf(?)
#
mapping of uint256 balanceOf;
mapping of uint256 allowance;
uint256 totalSupply;
array of uint256 name;
array of uint256 symbol;
uint8 decimals;
address owner; offset 8
array of address contracts;
uint8 sub_bb5ccc89;
uint8 sub_96d5d35d; offset 8
uint256 stor7; offset 8

function name() {
    return name[0 len name.length]
}

function totalSupply() {
    return totalSupply
}

function decimals() {
    return decimals
}

function contracts(uint256 arg1) {
    require calldata.size - 4 >= 32
    require arg1 < contracts.length
    return contracts[arg1]
}

function sub_65e7c759(?) {
    return bool(sub_bb5ccc89)
}

function balanceOf(address arg1) {
    require calldata.size - 4 >= 32
    return balanceOf[address(arg1)]
}

function owner() {
    return owner
}

function symbol() {
    return symbol[0 len symbol.length]
}

function sub_96d5d35d(?) {
    return bool(sub_96d5d35d)
}

function sub_bb5ccc89(?) {
    return bool(sub_bb5ccc89)
}

function allowance(address arg1, address arg2) {
    require calldata.size - 4 >= 64
    return allowance[address(arg1)][address(arg2)]
}

function sub_1b1e5b9e(?) payable {
  stop
}

function _fallback() payable {
    revert
}

function renounceOwnership() {
    if owner != msg.sender:
        revert with 0, 'eOwnable: caller is not the owne'
    emit OwnershipTransferred(owner, 0);
    owner = 0
}

function sub_3f773aba(?) {
    require calldata.size - 4 >= 32
    if owner != msg.sender:
        revert with 0, 'eOwnable: caller is not the owne'
    sub_bb5ccc89 = uint8(arg1)
}

function setApprove(bool arg1) {
    require calldata.size - 4 >= 32
    if owner != msg.sender:
        revert with 0, 'eOwnable: caller is not the owne'
    stor7 = Mask(248, 0, arg1)
}

function transferOwnership(address arg1) {
    require calldata.size - 4 >= 32
    if owner != msg.sender:
        revert with 0, 'eOwnable: caller is not the owne'
    if not arg1:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    38,
                    0x294f776e61626c653a206e6577206f776e657220697320746865207a65726f20616464726573,
                    mem[202 len 26]
    emit OwnershipTransferred(owner, arg1);
    owner = arg1
}

function show(uint256 arg1) {
    require calldata.size - 4 >= 32
    if owner != msg.sender:
        revert with 0, 'eOwnable: caller is not the owne'
    if not msg.sender:
        revert with 0, 'ERC20: mint to the zero address'
    if arg1 + totalSupply < totalSupply:
        revert with 0, 'SafeMath: addition overflow'
    totalSupply += arg1
    if arg1 + balanceOf[address(msg.sender)] < balanceOf[address(msg.sender)]:
        revert with 0, 'SafeMath: addition overflow'
    balanceOf[address(msg.sender)] += arg1
    emit Transfer(arg1, 0, msg.sender);
}

function approve(address arg1, uint256 arg2) {
    require calldata.size - 4 >= 64
    if not msg.sender:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    36,
                    0x7345524332303a20617070726f76652066726f6d20746865207a65726f20616464726573,
                    mem[200 len 28]
    if not arg1:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    34,
                    0x7345524332303a20617070726f766520746f20746865207a65726f20616464726573,
                    mem[198 len 30]
    allowance[address(msg.sender)][address(arg1)] = arg2
    emit Approval(arg2, msg.sender, arg1);
    return 1
}

function decreaseAllowance(address arg1, uint256 arg2) {
    require calldata.size - 4 >= 64
    if arg2 > allowance[address(msg.sender)][address(arg1)]:
        revert with 0, 
                    32,
                    37,
                    0x7345524332303a2064656372656173656420616c6c6f77616e63652062656c6f77207a6572,
                    mem[165 len 27],
                    mem[219 len 5]
    if not msg.sender:
        revert with 0, 32, 36, 0x7345524332303a20617070726f76652066726f6d20746865207a65726f20616464726573, mem[296 len 28]
    if not arg1:
        revert with 0, 32, 34, 0x7345524332303a20617070726f766520746f20746865207a65726f20616464726573, mem[294 len 30]
    allowance[address(msg.sender)][address(arg1)] -= arg2
    emit Approval((allowance[address(msg.sender)][address(arg1)] - arg2), msg.sender, arg1);
    return 1
}

function sub_a820907e(?) {
    require calldata.size - 4 >= 96
    mem[196 len 64] = approve(address rg1, uint256 rg2), address(arg2) << 64, 0, Mask(224, 32, arg3) >> 32
    call arg1 with:
         gas gas_remaining wei
        args Mask(224, 32, arg3) << 224, mem[260 len 4]
    if not return_data.size:
        if not ext_call.success:
            revert with 0, 'TransferHelper: APPROVE_FAILED'
        if not approve(address rg1, uint256 rg2), address(arg2) << 64:
            revert with 0, 'TransferHelper: APPROVE_FAILED'
    else:
        mem[228 len return_data.size] = ext_call.return_data[0 len return_data.size]
        if not ext_call.success:
            revert with 0, 'TransferHelper: APPROVE_FAILED'
        if return_data.size:
            require return_data.size >= 32
            if not mem[228]:
                revert with 0, 'TransferHelper: APPROVE_FAILED'
}

function sub_98277cd8(?) {
    require calldata.size - 4 >= 32
    require arg1 <= 4294967296
    require arg1 + 36 <= calldata.size
    require arg1.length <= 4294967296 and arg1 + (32 * arg1.length) + 36 <= calldata.size
    mem[128 len 32 * arg1.length] = call.data[arg1 + 36 len 32 * arg1.length]
    mem[(32 * arg1.length) + 128] = 0
    contracts.length = arg1.length
    if not arg1.length:
        idx = 0
        while contracts.length > idx:
            contracts[idx] = 0
            idx = idx + 1
            continue 
    else:
        s = 0
        idx = 128
        while (32 * arg1.length) + 128 > idx:
            contracts[s] = mem[idx + 12 len 20]
            s = s + 1
            idx = idx + 32
            continue 
        idx = Mask(251, 0, (32 * arg1.length) + 31) >> 5
        while contracts.length > idx:
            contracts[idx] = 0
            idx = idx + 1
            continue 
}

function increaseAllowance(address arg1, uint256 arg2) {
    require calldata.size - 4 >= 64
    if arg2 + allowance[address(msg.sender)][address(arg1)] < allowance[address(msg.sender)][address(arg1)]:
        revert with 0, 'SafeMath: addition overflow'
    if not msg.sender:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    36,
                    0x7345524332303a20617070726f76652066726f6d20746865207a65726f20616464726573,
                    mem[200 len 28]
    if not arg1:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    34,
                    0x7345524332303a20617070726f766520746f20746865207a65726f20616464726573,
                    mem[198 len 30]
    allowance[address(msg.sender)][address(arg1)] += arg2
    emit Approval((arg2 + allowance[address(msg.sender)][address(arg1)]), msg.sender, arg1);
    return 1
}

function transfer(address arg1, uint256 arg2) {
    require calldata.size - 4 >= 64
    if not msg.sender:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    37,
                    0x2945524332303a207472616e736665722066726f6d20746865207a65726f20616464726573,
                    mem[201 len 27]
    if not arg1:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    35,
                    0xfe45524332303a207472616e7366657220746f20746865207a65726f20616464726573,
                    mem[199 len 29]
    if arg2 > balanceOf[address(msg.sender)]:
        revert with 0, 
                    32,
                    38,
                    0x7345524332303a207472616e7366657220616d6f756e7420657863656564732062616c616e63,
                    mem[166 len 26],
                    mem[218 len 6]
    balanceOf[address(msg.sender)] -= arg2
    if arg2 + balanceOf[arg1] < balanceOf[arg1]:
        revert with 0, 'SafeMath: addition overflow'
    balanceOf[address(arg1)] = arg2 + balanceOf[arg1]
    emit Transfer(arg2, msg.sender, arg1);
    return 1
}

function transferFrom(address arg1, address arg2, uint256 arg3) {
    require calldata.size - 4 >= 96
    if not arg1:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    37,
                    0x2945524332303a207472616e736665722066726f6d20746865207a65726f20616464726573,
                    mem[201 len 27]
    if not arg2:
        revert with 0x8c379a000000000000000000000000000000000000000000000000000000000, 
                    32,
                    35,
                    0xfe45524332303a207472616e7366657220746f20746865207a65726f20616464726573,
                    mem[199 len 29]
    if arg3 > balanceOf[address(arg1)]:
        revert with 0, 
                    32,
                    38,
                    0x7345524332303a207472616e7366657220616d6f756e7420657863656564732062616c616e63,
                    mem[166 len 26],
                    mem[218 len 6]
    balanceOf[address(arg1)] -= arg3
    if arg3 + balanceOf[arg2] < balanceOf[arg2]:
        revert with 0, 'SafeMath: addition overflow'
    balanceOf[address(arg2)] = arg3 + balanceOf[arg2]
    emit Transfer(arg3, arg1, arg2);
    if arg3 > allowance[address(arg1)][address(msg.sender)]:
        revert with 0, 
                    32,
                    40,
                    0x6445524332303a207472616e7366657220616d6f756e74206578636565647320616c6c6f77616e63,
                    mem[264 len 24],
                    mem[312 len 8]
    if not arg1:
        revert with 0, 32, 36, 0x7345524332303a20617070726f76652066726f6d20746865207a65726f20616464726573, mem[392 len 28]
    if not msg.sender:
        revert with 0, 32, 34, 0x7345524332303a20617070726f766520746f20746865207a65726f20616464726573, mem[390 len 30]
    allowance[address(arg1)][address(msg.sender)] -= arg3
    emit Approval((allowance[address(arg1)][address(msg.sender)] - arg3), arg1, msg.sender);
    return 1
}

function sub_d0e7541c(?) {
    require calldata.size - 4 >= 96
    require arg1 <= 4294967296
    require arg1 + 36 <= calldata.size
    require arg1.length <= 4294967296 and arg1 + (32 * arg1.length) + 36 <= calldata.size
    mem[96] = arg1.length
    mem[128 len 32 * arg1.length] = call.data[arg1 + 36 len 32 * arg1.length]
    require arg2 <= 4294967296
    require arg2 + 36 <= calldata.size
    require arg2.length <= 4294967296 and arg2 + (32 * arg2.length) + 36 <= calldata.size
    mem[(32 * arg1.length) + 128] = arg2.length
    mem[(32 * arg1.length) + 160 len 32 * arg2.length] = call.data[arg2 + 36 len 32 * arg2.length]
    mem[(32 * arg1.length) + (32 * arg2.length) + 160] = 6
    mem[64] = (32 * arg1.length) + (32 * arg2.length) + 384
    mem[(32 * arg1.length) + (32 * arg2.length) + 192 len 192] = call.data[calldata.size len 192]
    idx = 0
    s = 0
    while idx < contracts.length:
        t = 0
        u = s
        while t < contracts.length:
            require idx < contracts.length
            mem[0] = 6
            _138 = mem[64]
            mem[mem[64]] = 0xd06ca61f00000000000000000000000000000000000000000000000000000000
            mem[mem[64] + 4] = arg3
            mem[mem[64] + 36] = 64
            mem[mem[64] + 68] = mem[96]
            _140 = mem[96]
            s = 0
            while s < 32 * _140:
                mem[s + mem[64] + 100] = mem[s + 128]
                s = s + 32
                continue 
            require ext_code.size(contracts[idx])
            staticcall contracts[idx].mem[mem[64] len 4] with:
                    gas gas_remaining wei
                   args mem[mem[64] + 4 len (32 * _140) + _138 + -mem[64] + 96]
            if not ext_call.success:
                t = t + 1
                u = u
                continue 
            _178 = mem[64]
            mem[mem[64] len return_data.size] = ext_call.return_data[0 len return_data.size]
            mem[64] = mem[64] + ceil32(return_data.size)
            require return_data.size >= 32
            _179 = mem[_178]
            require mem[_178] <= 4294967296
            require mem[_178] + 32 <= return_data.size
            require mem[_178 + mem[_178]] <= 4294967296 and mem[_178] + (32 * mem[_178 + mem[_178]]) + 32 <= return_data.size
            mem[_178 + ceil32(return_data.size)] = mem[_178 + mem[_178]]
            _182 = mem[_178 + _179]
            s = 0
            while s < 32 * _182:
                mem[s + _178 + ceil32(return_data.size) + 32] = mem[s + _178 + _179 + 32]
                s = s + 32
                continue 
            mem[64] = (32 * _182) + _178 + ceil32(return_data.size) + 32
            require t < contracts.length
            mem[0] = 6
            require mem[_178 + ceil32(return_data.size)] - 1 < mem[_178 + ceil32(return_data.size)]
            _214 = mem[(32 * mem[_178 + ceil32(return_data.size)] - 1) + _178 + ceil32(return_data.size) + 32]
            mem[(32 * _182) + _178 + ceil32(return_data.size) + 32] = 0xd06ca61f00000000000000000000000000000000000000000000000000000000
            mem[(32 * _182) + _178 + ceil32(return_data.size) + 36] = _214
            mem[(32 * _182) + _178 + ceil32(return_data.size) + 68] = 64
            mem[(32 * _182) + _178 + ceil32(return_data.size) + 100] = mem[(32 * arg1.length) + 128]
            _217 = mem[(32 * arg1.length) + 128]
            s = 0
            while s < 32 * _217:
                mem[s + (32 * _182) + _178 + ceil32(return_data.size) + 132] = mem[s + (32 * arg1.length) + 160]
                s = s + 32
                continue 
            require ext_code.size(contracts[t])
            staticcall contracts[t].getAmountsOut(uint256 rg1, address[] rg2) with:
                    gas gas_remaining wei
                   args _214, 64, mem[(32 * _182) + _178 + ceil32(return_data.size) + 100 len (32 * _217) + 32]
            if not ext_call.success:
                t = t + 1
                u = u
                continue 
            mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len return_data.size] = ext_call.return_data[0 len return_data.size]
            mem[64] = (32 * _182) + _178 + (2 * ceil32(return_data.size)) + 32
            require return_data.size >= 32
            _242 = mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32
            require mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 <= 4294967296
            require mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 + 32 <= return_data.size
            require mem[(32 * _182) + _178 + ceil32(return_data.size) + mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 + 32] <= 4294967296 and mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 + (32 * mem[(32 * _182) + _178 + ceil32(return_data.size) + mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 + 32]) + 32 <= return_data.size
            mem[(32 * _182) + _178 + (2 * ceil32(return_data.size)) + 32] = mem[(32 * _182) + _178 + ceil32(return_data.size) + mem[(32 * _182) + _178 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _214) >> 32 + 32]
            _245 = mem[(32 * _182) + _178 + ceil32(return_data.size) + _242 + 32]
            s = 0
            while s < 32 * _245:
                mem[s + (32 * _182) + _178 + (2 * ceil32(return_data.size)) + 64] = mem[s + (32 * _182) + _178 + ceil32(return_data.size) + _242 + 64]
                s = s + 32
                continue 
            mem[64] = (32 * _245) + (32 * _182) + _178 + (2 * ceil32(return_data.size)) + 64
            require 0 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
            mem[(32 * arg1.length) + (32 * arg2.length) + 192] = idx
            require 1 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
            mem[(32 * arg1.length) + (32 * arg2.length) + 224] = t
            require 0 < mem[_178 + ceil32(return_data.size)]
            require 2 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
            mem[(32 * arg1.length) + (32 * arg2.length) + 256] = mem[_178 + ceil32(return_data.size) + 32]
            require mem[_178 + ceil32(return_data.size)] - 1 < mem[_178 + ceil32(return_data.size)]
            require 3 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
            mem[(32 * arg1.length) + (32 * arg2.length) + 288] = mem[(32 * mem[_178 + ceil32(return_data.size)] - 1) + _178 + ceil32(return_data.size) + 32]
            require mem[(32 * _182) + _178 + (2 * ceil32(return_data.size)) + 32] - 1 < mem[(32 * _182) + _178 + (2 * ceil32(return_data.size)) + 32]
            require 4 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
            mem[(32 * arg1.length) + (32 * arg2.length) + 320] = mem[(32 * mem[(32 * _182) + _178 + (2 * ceil32(return_data.size)) + 32] - 1) + (32 * _182) + _178 + (2 * ceil32(return_data.size)) + 64]
            t = t + 1
            u = u + 1
            continue 
        idx = idx + 1
        s = u
        continue 
    require 5 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
    mem[(32 * arg1.length) + (32 * arg2.length) + 352] = s
    mem[mem[64]] = 32
    mem[mem[64] + 32] = mem[(32 * arg1.length) + (32 * arg2.length) + 160]
    _93 = mem[(32 * arg1.length) + (32 * arg2.length) + 160]
    mem[mem[64] + 64 len floor32(mem[(32 * arg1.length) + (32 * arg2.length) + 160])] = mem[(32 * arg1.length) + (32 * arg2.length) + 192 len floor32(mem[(32 * arg1.length) + (32 * arg2.length) + 160])]
    return 32, mem[mem[64] + 32 len (32 * _93) + 32]
}

function sub_1005df45(?) {
    require calldata.size - 4 >= 96
    require arg1 <= 4294967296
    require arg1 + 36 <= calldata.size
    require arg1.length <= 4294967296 and arg1 + (32 * arg1.length) + 36 <= calldata.size
    mem[96] = arg1.length
    mem[128 len 32 * arg1.length] = call.data[arg1 + 36 len 32 * arg1.length]
    require arg2 <= 4294967296
    require arg2 + 36 <= calldata.size
    require arg2.length <= 4294967296 and arg2 + (32 * arg2.length) + 36 <= calldata.size
    mem[(32 * arg1.length) + 128] = arg2.length
    mem[(32 * arg1.length) + 160 len 32 * arg2.length] = call.data[arg2 + 36 len 32 * arg2.length]
    mem[(32 * arg1.length) + (32 * arg2.length) + 160] = 6
    mem[64] = (32 * arg1.length) + (32 * arg2.length) + 384
    mem[(32 * arg1.length) + (32 * arg2.length) + 192 len 192] = call.data[calldata.size len 192]
    idx = 0
    s = 0
    while idx < contracts.length:
        t = 0
        u = s
        while t < contracts.length:
            require idx < contracts.length
            mem[0] = 6
            mem[mem[64]] = 0xd06ca61f00000000000000000000000000000000000000000000000000000000
            mem[mem[64] + 4] = arg3
            mem[mem[64] + 36] = 64
            mem[mem[64] + 68] = mem[96]
            _147 = mem[96]
            s = 0
            while s < 32 * mem[96]:
                mem[s + mem[64] + 100] = mem[s + 128]
                s = s + 32
                continue 
            require ext_code.size(contracts[idx])
            staticcall contracts[idx].mem[mem[64] len 4] with:
                    gas gas_remaining wei
                   args mem[mem[64] + 4 len (32 * _147) + 96]
            if not ext_call.success:
                t = t + 1
                u = u
                continue 
            _188 = mem[64]
            mem[mem[64] len return_data.size] = ext_call.return_data[0 len return_data.size]
            mem[64] = mem[64] + ceil32(return_data.size)
            require return_data.size >= 32
            _189 = mem[_188]
            require mem[_188] <= 4294967296
            require mem[_188] + 32 <= return_data.size
            require mem[_188 + mem[_188]] <= 4294967296 and mem[_188] + (32 * mem[_188 + mem[_188]]) + 32 <= return_data.size
            mem[_188 + ceil32(return_data.size)] = mem[_188 + mem[_188]]
            _192 = mem[_188 + _189]
            s = 0
            while s < 32 * _192:
                mem[s + _188 + ceil32(return_data.size) + 32] = mem[s + _188 + _189 + 32]
                s = s + 32
                continue 
            mem[64] = (32 * _192) + _188 + ceil32(return_data.size) + 32
            require t < contracts.length
            mem[0] = 6
            require mem[_188 + ceil32(return_data.size)] - 1 < mem[_188 + ceil32(return_data.size)]
            _227 = mem[(32 * mem[_188 + ceil32(return_data.size)] - 1) + _188 + ceil32(return_data.size) + 32]
            mem[(32 * _192) + _188 + ceil32(return_data.size) + 32] = 0xd06ca61f00000000000000000000000000000000000000000000000000000000
            mem[(32 * _192) + _188 + ceil32(return_data.size) + 36] = _227
            mem[(32 * _192) + _188 + ceil32(return_data.size) + 68] = 64
            mem[(32 * _192) + _188 + ceil32(return_data.size) + 100] = mem[(32 * arg1.length) + 128]
            _230 = mem[(32 * arg1.length) + 128]
            s = 0
            while s < 32 * _230:
                mem[s + (32 * _192) + _188 + ceil32(return_data.size) + 132] = mem[s + (32 * arg1.length) + 160]
                s = s + 32
                continue 
            require ext_code.size(contracts[t])
            staticcall contracts[t].getAmountsOut(uint256 rg1, address[] rg2) with:
                    gas gas_remaining wei
                   args _227, 64, mem[(32 * _192) + _188 + ceil32(return_data.size) + 100 len (32 * _230) + 32]
            if not ext_call.success:
                t = t + 1
                u = u
                continue 
            mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len return_data.size] = ext_call.return_data[0 len return_data.size]
            mem[64] = (32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32
            require return_data.size >= 32
            _258 = mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32
            require mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 <= 4294967296
            require mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 + 32 <= return_data.size
            require mem[(32 * _192) + _188 + ceil32(return_data.size) + mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 + 32] <= 4294967296 and mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 + (32 * mem[(32 * _192) + _188 + ceil32(return_data.size) + mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 + 32]) + 32 <= return_data.size
            mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32] = mem[(32 * _192) + _188 + ceil32(return_data.size) + mem[(32 * _192) + _188 + ceil32(return_data.size) + 32 len 4], Mask(224, 32, _227) >> 32 + 32]
            _261 = mem[(32 * _192) + _188 + ceil32(return_data.size) + _258 + 32]
            s = 0
            while s < 32 * _261:
                mem[s + (32 * _192) + _188 + (2 * ceil32(return_data.size)) + 64] = mem[s + (32 * _192) + _188 + ceil32(return_data.size) + _258 + 64]
                s = s + 32
                continue 
            mem[64] = (32 * _261) + (32 * _192) + _188 + (2 * ceil32(return_data.size)) + 64
            require mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32] - 1 < mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32]
            if mem[(32 * mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32] - 1) + (32 * _192) + _188 + (2 * ceil32(return_data.size)) + 64] - arg3 > 0:
                require 0 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
                mem[(32 * arg1.length) + (32 * arg2.length) + 192] = idx
                require 1 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
                mem[(32 * arg1.length) + (32 * arg2.length) + 224] = t
                require 0 < mem[_188 + ceil32(return_data.size)]
                require 2 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
                mem[(32 * arg1.length) + (32 * arg2.length) + 256] = mem[_188 + ceil32(return_data.size) + 32]
                require mem[_188 + ceil32(return_data.size)] - 1 < mem[_188 + ceil32(return_data.size)]
                require 3 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
                mem[(32 * arg1.length) + (32 * arg2.length) + 288] = mem[(32 * mem[_188 + ceil32(return_data.size)] - 1) + _188 + ceil32(return_data.size) + 32]
                require mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32] - 1 < mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32]
                require 4 < mem[(32 * arg1.length) + (32 * arg2.length) + 160]
                mem[(32 * arg1.length) + (32 * arg2.length) + 320] = mem[(32 * mem[(32 * _192) + _188 + (2 * ceil32(return_data.size)) + 32] - 1) + (32 * _192) + _188 + (2 * ceil32(return_data.size)) + 64]
            t = t + 1
            u = u + 1
            continue 
        idx = idx + 1
        s = u
        continue 
    mem[mem[64]] = 32
    mem[mem[64] + 32] = mem[(32 * arg1.length) + (32 * arg2.length) + 160]
    _97 = mem[(32 * arg1.length) + (32 * arg2.length) + 160]
    mem[mem[64] + 64 len floor32(mem[(32 * arg1.length) + (32 * arg2.length) + 160])] = mem[(32 * arg1.length) + (32 * arg2.length) + 192 len floor32(mem[(32 * arg1.length) + (32 * arg2.length) + 160])]
    return 32, mem[mem[64] + 32 len (32 * _97) + 32]
}



}
