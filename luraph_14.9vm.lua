local getgenv_2 = getgenv()
getgenv_2.valid = "github"
return ({
	N = function(_, _, list, _)
		local buffer2 = buffer
		list[1] = nil
		return buffer2, {}
	end,
	g = bit32.lrotate,
	YS = function(object, list, p, list2)
		while true do
			if p > 48 then
				list2[40] = object.S

				if list[22839] then
					p = list[22839]
				else
					p = -1 + object.Md(
						object.Cd(object.ad(list[18763] + object.E[8], list[22013], list[16707]), list[16167]),
						list[4328]
					)
					list[22839] = p
				end
			elseif p < 85 then
				list2[41] = 4294967296
				break
			end
		end

		list2[42] = function()
			return (object:RS(list2))
		end

		list2[43] = nil
		list2[44] = nil
		local v = 89

		while true do
			if v == 100 then
				object:MS(list2)
				break
			end

			list2[43] = function()
				local v2 = nil
				local v3 = 112

				while true do
					local v4, v5
					v2, v4, v3, v5 = object:HS(v2, list2, v3)

					if v4 == -2 then
						return v5
					end
				end
			end

			if list[25898] then
				v = object:AS(v, list)
			else
				v = -4019056540 + object.Yd(
					object.Md(object.Id(list[31673] + list[16167]), object.E[2], v),
					list[31673]
				)
				list[25898] = v
			end
		end

		return v
	end,
	q = function(data, list, _)
		local v = 74 + data.wd(data.Id(data.Id(list[3472]), list[16707]) - data.E[1])
		list[943] = v
		return v
	end,
	R = "create",
	NS = function(_, _, list)
		local v = 61

		if list[30] ~= 96 then
			return nil, v
		end

		for i = 72, 200, 123 do
			if i > 72 then
				return -2, v, 165 < -243
			end

			if i < 195 then
				list[24] = -(62 or 154)
			end
		end

		return nil, v
	end,
	al = function(_, _, _, list)
		return #list[35], 95
	end,
	il = function(_, p, list, p2, p3)
		list[35][p3 + 2] = p
		list[35][p3 + 3] = p2
	end,
	zS = function(data, p, list)
		list[26080] = 223822743 + (data.Qd(list[30150] + list[3472]) - list[21075] - data.E[6])
		list[24511] = 12 + data.Qd((data.Jd(list[25898] - p + list[23874], list[16167])))
		local v = -1615788090 + (((list[16028] - list[32693] >= list[31835] and data.E[2] or list[24049]) >= data.E[2] and list[2540] or data.E[2]) + list[16707])
		list[30021] = v
		return v
	end,
	Il = function(object, p, list, p2, p3)
		if p2 == 108 then
			list[31] = p3
			p = -110
			return nil, p
		elseif p2 == 135 then
			return -2, p, (object:Yl(list))
		else
			return nil, p
		end
	end,
	ll = function(object, list, p, p2, p3, p4)
		if p2 < 133 then
			return 23082, p3[list[49]()]
		end

		if p2 > 180 then
			return -2, p4, p4
		end

		if p2 < 227 and p2 > 133 then
			object:cl(list)
			return nil, p4
		end

		if not (p2 > 86 and p2 < 180) then
			return nil, p4
		end

		if list[60] ~= p then
			for i = 107, 158, 51 do
				local _ = object:nl(i, list) == 3413
			end
		end

		return 23082, p4
	end,
	JS = function(_, _, _, _, _)
		-- control-flow structuring failed: unsupported certified fallback
		local v
		-- GenericForNext
v = v(v, v)
if v ~= nil
v = v
-- end GenericForNext
	end,
	US = function(_, p, p2, list, p3)
		if p2 < 272 then
			list[37] += p
			return nil
		else
			return -2, p3
		end
	end,
	Hl = function(_, p, p2)
		p2[p + 3] = 10
	end,
	Kl = function(object, p, p2, p3)
		local v = 7

		repeat
			local v2
			v2, v, p2 = object:Ll(p2, p, v, p3)
		until v2 ~= 12265 and v2 == 1586

		return p2
	end,
	vl = function(object, list, p, p2, p3, _)
		local v = nil
		local v2 = nil

		for i = 65, 237, 13 do
			if i > 78 and i < 104 then
				v = 227
			elseif i > 91 and i < 117 then
				object:dl(p2, list, v2)
			elseif i < 78 then
				v2 = object:tl(list, p2, v2)
			elseif i > 104 then
				local v3 = object:ql(v2, v, p, list)

				if v3 == 48652 then
					break
				end

				if v3 == -1 then
					return -1, v2, p3
				end
			elseif i > 65 and i < 91 then
				list[35] = list[55](p2 * 3)
			end
		end

		return nil, v2, nil
	end,
	_l = function(object, p, p2, p3)
		for i = 36, 154, 31 do
			local v = object:Zl(p, i, p2, p3)

			if v == 21005 then
				break
			end

			if v == -1 then
				return -1
			end
		end

		return nil
	end,
	Xl = function(object, p, list, p2, p3, p4, p5)
		if p2 < 95 then
			list[35][p5 + 2] = p
			list[35][p5 + 3] = p4
			return 22309, p2
		else
			return 7744, (object:Cl(list, p5, p2, p3))
		end
	end,
	dl = function(_, p, list, list2)
		for i = 1, p do
			if list[30] ~= 170 then
				list2[i] = list[61]()
			end
		end

		for i = 1, #list[35], 3 do
			list[35][i][list[35][i + 1]] = list2[list[35][i + 2]]
		end
	end,
	l = function(p, Ls)
		Ls[34] = p.L
	end,
	QS = function(_, _, _, list)
		return 85, (list[7](list[32], list[37]))
	end,
	nS = function(_, p, _, list, _)
		if list[30] == 218 then
			p = list[46]()
		end

		return 6, nil, p
	end,
	e = table.move,
	Hd = function(object, p, list, p2, p3)
		if p3 >= 121 then
			return { list[60](p2, list[9]) }, p3
		else
			return 36573, (object:fd(p3, p, list))
		end
	end,
	pS = function(_, list, _, _, _, p)
		return list[55](p), list[55](p), nil
	end,
	KS = function(_, p)
		return p
	end,
	ul = function(_, p, list, p2)
		list[22][p2] = { p, (list[26](p)) }
	end,
	E = {
		52340,
		1615788170,
		1998467413,
		2224662460,
		50012512,
		223822619,
		3788425016,
		116124872,
		1591333787
	},
	CS = function(_) end,
	y = function(list)
		local v = list[0]
		return function()
			local v2 = (637055 * v[2][v[1]] + 7220009) % 16777216
			v[2][v[1]] = v2
			local v3 = (237011 * v[2][v[1]] + 893962) % 16777216
			v[2][v[1]] = v3
			local v4 = (74939 * v[2][v[1]] + 3333231) % 16777216
			v[2][v[1]] = v4
			local v5 = (155021 * v[2][v[1]] + 16000305) % 16777216
			v[2][v[1]] = v5
			local v6 = (159109 * v[2][v[1]] + 6111894) % 16777216
			v[2][v[1]] = v6
			local v7 = (719047 * v[2][v[1]] + 3125811) % 16777216
			v[2][v[1]] = v7
			local v8 = (779037 * v[2][v[1]] + 13314412) % 16777216
			v[2][v[1]] = v8
			local v9 = (963843 * v[2][v[1]] + 13780239) % 16777216
			v[2][v[1]] = v9
			local v10 = (471027 * v[2][v[1]] + 15797178) % 16777216
			v[2][v[1]] = v10
			local v11 = (61425 * v[2][v[1]] + 15676707) % 16777216
			v[2][v[1]] = v11
			local v12 = (753893 * v[2][v[1]] + 9900045) % 16777216
			v[2][v[1]] = v12
			local v13 = (667233 * v[2][v[1]] + 475490) % 16777216
			v[2][v[1]] = v13
			local v14 = (555029 * v[2][v[1]] + 4422193) % 16777216
			v[2][v[1]] = v14
			local v15 = (67857 * v[2][v[1]] + 5873593) % 16777216
			v[2][v[1]] = v15
			local v16 = (971709 * v[2][v[1]] + 15995865) % 16777216
			v[2][v[1]] = v16
			local v17 = (860461 * v[2][v[1]] + 14626923) % 16777216
			v[2][v[1]] = v17
			local v18 = (619801 * v[2][v[1]] + 9616156) % 16777216
			v[2][v[1]] = v18
			local v19 = (788205 * v[2][v[1]] + 6405506) % 16777216
			v[2][v[1]] = v19
			local v20 = (563685 * v[2][v[1]] + 5279706) % 16777216
			v[2][v[1]] = v20
			local v21 = (958353 * v[2][v[1]] + 12168624) % 16777216
			v[2][v[1]] = v21
			local v22 = (765629 * v[2][v[1]] + 13775141) % 16777216
			v[2][v[1]] = v22
			local v23 = (380221 * v[2][v[1]] + 13834036) % 16777216
			v[2][v[1]] = v23
			local v24 = (310729 * v[2][v[1]] + 569920) % 16777216
			v[2][v[1]] = v24
			local v25 = (135829 * v[2][v[1]] + 11500184) % 16777216
			v[2][v[1]] = v25
			local v26 = (954217 * v[2][v[1]] + 13923024) % 16777216
			v[2][v[1]] = v26
			local v27 = (993083 * v[2][v[1]] + 11333227) % 16777216
			v[2][v[1]] = v27
			local v28 = (428411 * v[2][v[1]] + 13527124) % 16777216
			v[2][v[1]] = v28
			local v29 = (845431 * v[2][v[1]] + 15006786) % 16777216
			v[2][v[1]] = v29
			local v30 = (742505 * v[2][v[1]] + 9615108) % 16777216
			v[2][v[1]] = v30
			local v31 = (346007 * v[2][v[1]] + 3484835) % 16777216
			v[2][v[1]] = v31
			local v32 = (284705 * v[2][v[1]] + 14501536) % 16777216
			v[2][v[1]] = v32
		end
	end,
	pl = function(p, fs)
		fs[22] = p.f
	end,
	u = function(object, _, list, list2, p)
		list2[2] = nil
		list2[3] = nil
		list2[4] = nil
		list2[5] = nil
		local v = 40

		while true do
			if v < 49 and v > 26 then
				v = object:G(list2, list, v)
			elseif v < 40 then
				list2[4] = object.H

				if list[4328] then
					v = list[4328]
				else
					v = 49 + object.Qd(object.Md(list[21101] - list[30150], object.E[7], object.E[3]) - object.E[7])
					list[4328] = v
				end
			elseif v > 49 then
				list2[2] = p[object.R]
				list2[3] = object.f

				if list[16707] then
					v = list[16707]
				else
					local v4

					if object.E[6] - list[20596] - object.E[6] + object.E[1] > list[20596] then
						v4 = object.E[3] or v
					else
						v4 = v
					end

					list[30150] = -1998467340 + v4
					list[21101] = -1065828265 + object.Yd(
						object.Id(object.E[6], v, object.E[7]) + object.E[4] + object.E[1],
						12
					)
					v = -3880345289 + (object.Id(list[20596], object.E[7], object.E[8]) + object.E[4] - object.E[3] - object.E[6])
					list[16707] = v
				end
			elseif v < 103 and v > 40 then
				list2[5] = p[object.A]
				break
			end
		end

		list2[6] = nil
		list2[7] = nil
		return 4
	end,
	Ll = function(object, p, p2, p3, p4)
		if p3 ~= 7 then
			return 1586, p3, p
		end

		local v, v2 = object:ml(p2, p3, p, p4)
		return 12265, v, v2
	end,
	nl = function(object, p, p2)
		if p < 158 then
			object:pl(p2)
			return 3413
		end

		if p > 107 then
			object:rl(p2)
		end

		return nil
	end,
	Gl = function(_) end,
	AS = function(_, _, list)
		return list[25898]
	end,
	Xd = bit32.lrotate,
	Jd = bit32.rshift,
	hl = function(_, list, p)
		list[7] = p
	end,
	El = function(_, p, _, p2, p3)
		p[p2] = p3
		return 89
	end,
	Wd = table.create,
	i = function(...)
		(...)[...] = nil
	end,
	jS = function(_, list, p, p2)
		list[18](p2, 0, list[32], list[37], p)
	end,
	Yl = function(_, list)
		return 29 % 96 - list[30]
	end,
	tS = function(object, p, _, list, _)
		local v = 43

		repeat
			local v2
			v2, v = object:dS(list, v, p)
		until v2 == 30323

		list[61] = nil
		return nil, v
	end,
	Q = string.char,
	n = function(object, _, p, list, p2)
		list[31] = nil
		list[32] = nil
		local v = 29

		repeat
			local v2
			v2, v = object:r(v, p2, p, list)
		until v2 == 8142

		list[33] = nil
		list[34] = nil
		return v
	end,
	OS = function(object, list, _, _)
		local function fn(...)
			return (object:yS(...))
		end

		local v

		if list[7992] then
			v = list[7992]
		else
			v = -2327314386 + object.Yd(object.Md((object.Qd(object.E[1]))) + object.E[3], list[16167])
			list[7992] = v
		end

		return v, fn
	end,
	C = bit32.rshift,
	ed = function(object, p, list, list2)
		list[36][12] = object.i
		local v

		if list2[392] then
			return (object:id(list2, p))
		else
			v = -4294967315 + (object.Md(list2[31673] - list2[25898]) + list2[32693] + list2[21121])
			list2[392] = v
		end

		return v
	end,
	D = function(p, list)
		list[21] = function(p2, p3, p4)
			if p3 < p2 then
				return
			end

			local v = p3 - p2 + 1

			if v >= 8 then
				return
					p4[p2],
					p4[p2 + 1],
					p4[p2 + 2],
					p4[p2 + 3],
					p4[p2 + 4],
					p4[p2 + 5],
					p4[p2 + 6],
					p4[p2 + 7],
					list[21](p2 + 8, p3, p4)
			end

			if v >= 7 then
				return
					p4[p2],
					p4[p2 + 1],
					p4[p2 + 2],
					p4[p2 + 3],
					p4[p2 + 4],
					p4[p2 + 5],
					p4[p2 + 6],
					list[21](p2 + 7, p3, p4)
			end

			if v >= 6 then
				return p4[p2], p4[p2 + 1], p4[p2 + 2], p4[p2 + 3], p4[p2 + 4], p4[p2 + 5], list[21](p2 + 6, p3, p4)
			end

			if v >= 5 then
				return p4[p2], p4[p2 + 1], p4[p2 + 2], p4[p2 + 3], p4[p2 + 4], list[21](p2 + 5, p3, p4)
			end

			if v >= 4 then
				return p4[p2], p4[p2 + 1], p4[p2 + 2], p4[p2 + 3], list[21](p2 + 4, p3, p4)
			end

			if v >= 3 then
				return p4[p2], p4[p2 + 1], p4[p2 + 2], list[21](p2 + 3, p3, p4)
			end

			if v >= 2 then
				return p4[p2], p4[p2 + 1], list[21](p2 + 2, p3, p4)
			else
				return p4[p2], list[21](p2 + 1, p3, p4)
			end
		end

		list[22] = p.f
		list[23] = nil
		list[24] = nil
	end,
	uS = function(object, list, p, p2, list2)
		list2[51] = p[object.T]

		list2[52] = function()
			local v = 19
			local v2 = nil

			while true do
				if v < 86 and v > 19 then
					v = 120

					if list2[30] == 218 then
						list2[37] += 4
					end
				elseif v > 61 and v < 120 then
					local v3, v4
					v3, v, v4 = object:NS(v, list2)

					if v3 == -2 then
						return v4
					end
				elseif v < 61 then
					v2 = list2[12](list2[32], list2[37])
					v = 86
				elseif v > 86 then
					return v2
				end
			end
		end

		local v

		if list[31835] then
			return (object:GS(list, p2))
		else
			v = 120 + object.Jd(
				object.E[8] + object.E[5] - list[30150] < list[13206] and list[21075] or list[13206],
				list[16707]
			)
			list[31835] = v
		end

		return v
	end,
	ml = function(_, list, _, _, p)
		return 58, not (p > 125) or list[46]()
	end,
	Cd = bit32.rrotate,
	Ad = bit32.bnot,
	Sl = function(_, list, _)
		return (list[53]())
	end,
	rS = function(_, list, p, p2, p3, p4, p5)
		if p2 == 85 then
			p4 = list[55](p3)
			p5 = list[55](p3)
			return p5, nil, p, p4
		elseif p2 == 104 then
			return p5, 3707, list[55](p3), p4
		else
			return p5, nil, p, p4
		end
	end,
	Nl = function(object, _, p)
		local v = nil
		local v2 = 14
		local v3 = nil

		while true do
			local v4
			v4, v, v2, v3 = object:ol(v3, p, v, v2)

			if v4 == 58889 then
				break
			end

			if v4 == -1 then
				return -1, v
			end
		end

		return nil, v
	end,
	PS = function(_, p, p2, list)
		return p * list[41] + p2
	end,
	Ml = function(object, p, list, p2, p3)
		local count = #list[35]
		list[35][count + 1] = p3
		local v = 121

		while true do
			if v == 121 then
				v = object:Ql(p, 121, list, count)
			else
				list[35][count + 3] = p2
				break
			end
		end
	end,
	k = bit32.bnot,
	O = function(list)
		local v = list[0]
		return function()
			local v2 = (192051 * v[2][v[1]] + 587697) % 16777216
			v[2][v[1]] = v2
		end
	end,
	W = type,
	kl = function(object, p, p2, p3, p4)
		if p2 ~= 25 then
			return p3, 34403, p2
		end

		local v = 36

		if p <= 183 then
			local v2
			v2, p3 = object:Vl(p3, p4, p)

			if v2 == -1 then
				return p3, -1, v
			else
				return p3, 29837, v
			end
		else
			local v2 = 5

			while true do
				if v2 == 5 then
					v2 = 32

					if p > 184 then
						p3 = object:Fl(p4, p, p3)
					else
						p3 = false
					end
				elseif v2 == 32 then
					break
				end
			end

			return p3, 29837, v
		end
	end,
	a = "writeu32",
	Zl = function(object, p, p2, list, p3)
		if p2 > 67 then
			list[36][6] = p
			return 21005
		end

		if p2 > 36 and p2 < 98 then
			list[36][1] = list[22]
		elseif p2 < 67 and list[33] == list[23] then
			for i = 46, 89, 43 do
				if object:Dl(p3, i, list) == -1 then
					return -1
				end
			end
		end

		return nil
	end,
	rl = function(_, list)
		list[35] = nil
	end,
	IS = function(_, _, _, list)
		return 56, (list[11](list[32], list[37]))
	end,
	XS = function(_, p)
		return p * 128
	end,
	Ul = function(object, p, p2, list, p3)
		if p3 < 228 and p3 > 4 then
			p = list[42]() ~= 0
			return nil, p
		end

		if p3 < 116 then
			list[22] = list[55](p2)
			return 64488, p
		end

		if p3 > 116 and p3 < 340 then
			list[39] = p
			return nil, p
		end

		if p3 > 228 and object:Bl(p, list, p2) == -1 then
			return -1, p
		else
			return nil, p
		end
	end,
	J = string,
	MS = function(object, list)
		list[44] = function()
			local v = 78
			local v2 = nil

			while true do
				if v > 78 then
					list[37] += 2
					break
				end

				if v < 85 then
					v, v2 = object:QS(v, v2, list)
				end
			end

			return v2
		end
	end,
	GS = function(_, list, _)
		return list[31835]
	end,
	SS = function(object, _, list, _)
		local v = list[46]()
		local v2 = list[46]()

		if v2 == 0 then
			return v, -2, v2, (object:KS(v))
		end

		if list[33] <= v2 and list[30] == 218 then
			v2 -= list[41]
		end

		return v, nil, v2
	end,
	hS = function(_, list)
		list[37] = 0
	end,
	o = unpack,
	ZS = function(_, list, p, p2, p3)
		p2[p3] = list[3][p]
	end,
	yd = function(object, p, p2, p3, p4, p5)
		if p3 == 26 then
			p3 = object:Wl(p5, p2, 26)
			return p3, nil, p, p4
		end

		if p3 == 49 then
			return 49, 33656, function(...)
				local v = object:hd(...)
				return object.o(v)
			end, function()
				local v, v2, v3 = object:jl(p2, nil, nil)

				if v == -1 then
					return
				end

				local v4, v5, v6 = object:vl(p2, v3, v2, nil, nil)

				if v4 == -1 then
					return
				end

				for i = 86, 298, 47 do
					local v7, v8
					v7, v6, v8 = object:ll(p2, v2, i, v5, v6)

					if v7 ~= 23082 and v7 == -2 then
						return v8
					end
				end
			end
		else
			return p3, nil, p, p4
		end
	end,
	oS = function(object, list, p, list2)
		if p < 120 then
			list[54] = object.X.wrap
			local v

			if list2[30021] then
				v = list2[30021]
			else
				v = object:zS(p, list2)
			end

			return nil, v
		else
			list[53] = function()
				local v, v2 = object:gS(list)

				if v == -2 then
					return v2
				else
					return
				end
			end

			local v

			if list2[1534] then
				v = list2[1534]
			else
				v = 167 + (object.wd((object.Md(list2[16028] == list2[16707] and list2[2540] or list2[13206]))) - list2[30150])
				list2[1534] = v
			end

			return 16573, v
		end
	end,
	_S = function(object, p, list, p2, p3, p4)
		if p3 < 70 then
			if list[30] == 218 then
				return nil, 70
			else
				return -1, p3
			end
		else
			object:ZS(list, p4, p2, p)
			return 3687, p3
		end
	end,
	ad = bit32.band,
	yS = function(_, ...)
		return (...)[...]
	end,
	yl = function(_, _, _, _, _, _, _, list, _, _)
		local v = list[50]()
		return nil, nil, list[50](), nil, nil, nil, nil, v
	end,
	Vl = function(_, p, list, p2)
		local v

		if p2 > 146 then
			if p2 >= 183 then
				if list[30] ~= 218 then
					local v2 = 5

					while true do
						if v2 == 5 then
							list[43] = list[30]
							v2 = 32
						elseif v2 == 32 then
							return -1, p
						end
					end
				end

				v = list[42]()
			else
				v = -list[42]()
			end
		else
			v = list[56]()
		end

		return nil, v
	end,
	eS = function(p, list, _)
		list[38] = p.K
		list[39] = p.f
		list[40] = nil
		list[41] = nil
		return 85
	end,
	FS = function(_, list)
		list[37] += 8
	end,
	gS = function(object, p)
		local v = nil

		for i = 114, 397, 117 do
			local v2, v3
			v2, v, v3 = object:kS(p, v, i)

			if v2 ~= 18372 and v2 == -2 then
				return -2, v3
			end
		end

		return nil
	end,
	Rl = function(object, _, p, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13, p14, list, p15)
		for i = 28, 523, 80 do
			local v
			p9, p14, v, p11, p4, p12, p6 = object:Ol(p6, p12, list, i, p9, p4, p11, p5, p14)

			if v == 36011 then
				break
			end
		end

		local v = nil
		local v2 = nil

		for i = 8, 208, 117 do
			if i == 8 then
				v = (p4 - p6) / 8
			elseif i == 125 then
				v2 = (p5 - p11) / 8
				break
			end
		end

		p7[p10] = v
		local v3 = 79

		while true do
			if v3 == 89 then
				p13[p10] = p2
				break
			end

			if v3 == 79 then
				p15[p10] = p14
				v3 = 98
			elseif v3 == 98 then
				v3 = object:El(p8, 98, p10, v2)
			end
		end

		if p11 == 2 then
			p8[p10] = p10 + v2
		elseif p11 == 0 then
			p8[p10] = v2
		elseif p11 == 7 then
			local v4 = 4
			local v5 = nil

			while true do
				if v4 == 4 then
					v5 = #list[35]
					v4 = 19
				elseif v4 == 19 then
					list[35][v5 + 1] = p
					v4 = 86
				elseif v4 == 86 then
					object:il(p10, list, v2, v5)
					break
				end
			end
		elseif p11 == 1 then
			p8[p10] = p10 - v2
		elseif p11 == 5 then
			if list[39] then
				local v4 = list[22][v2]
				local count = #v4

				if list[49] ~= v2 then
					v4[count + 1] = p3
					v4[count + 2] = p10
					v4[count + 3] = 5
				end
			else
				object:el(list, p10, v2, p)
			end
		end

		return p6, p9, p14, p12, v, p11, p4
	end,
	WS = function(object, list)
		list[49] = function()
			local v, v2, v3, v4
			local controlFlowState = 6

			while true do
				if controlFlowState == 0 then
					controlFlowState = 5
					continue
				end

				if controlFlowState == 1 then
					v2 = 0
					v3 = 1
					v4 = 89
					controlFlowState = 5
					continue
				else
					if controlFlowState == 2 then
						break
					end

					if controlFlowState == 3 then
						return v
					end

					if controlFlowState == 4 then
						controlFlowState = 0
						continue
					elseif controlFlowState == 5 then
						local v5
						v3, v2, v5, v4, v = object:JS(v2, v4, list, v3)

						if v5 == -2 then
							controlFlowState = 3
						else
							controlFlowState = 4
						end

						continue
					else
						if controlFlowState ~= 6 then
							break
						end

						if list[30] == 11 then
							controlFlowState = 2
						else
							controlFlowState = 1
						end

						continue
					end
				end
			end
		end
	end,
	Bl = function(object, p, p2, p3)
		for i = 1, p3 do
			local v, v2 = object:Nl(nil, p2)

			if v == -1 then
				return -1
			else
				object:sl(p2, i, v2, p)
			end
		end

		return nil
	end,
	d = function(object, p, p2, _, list)
		list[12] = p[object.Y]
		list[13] = p[object.I]
		list[14] = nil
		list[15] = nil
		local v = 106

		while true do
			if v < 106 then
				object:B(list)
				break
			end

			if v > 65 then
				v = object:j(list, p2, v)
			end
		end

		list[16] = object.X.yield
		return v
	end,
	U = function(_, list, _)
		return list[24049]
	end,
	Md = bit32.bor,
	sl = function(object, p, p2, p3, p4)
		for i = 123, 211, 87 do
			if i < 210 then
				object:Gl()
			elseif i > 123 then
				if p4 then
					object:ul(p3, p, p2)
				else
					object:xl(p3, p2, p)
				end

				break
			end
		end
	end,
	DS = function(_, _, list, _, p)
		return list[55](p), 102
	end,
	Ol = function(_, p, p2, list, p3, p4, p5, p6, p7, p8)
		if p3 == 348 then
			return p4, p8, 6012, p6, p5, p2, p5 % 8
		elseif p3 == 188 then
			return p4, p8, 6012, p6, list[50](), p2, p
		elseif p3 == 108 then
			return p4, p8, 6012, p7 % 8, p5, p2, p
		elseif p3 == 428 then
			return p4, (p2 - p4) / 8, 36011, p6, p5, p2, p
		end

		if p3 == 268 then
			p4 = p2 % 8
		elseif p3 == 28 then
			p2 = list[50]()
		end

		return p4, p8, nil, p6, p5, p2, p
	end,
	Fl = function(object, p, p2, p3)
		for i = 1, 79, 41 do
			if i == 42 then
				break
			else
				p3 = object:zl(p3, p2, p)
			end
		end

		return p3
	end,
	ES = function(data, list, p)
		list[22013] = -254449763 + data.Xd(list[18763] - list[20596] + data.E[1] - data.E[6], p)
		local v = -116518041 + (data.Cd(data.E[5] < list[12890] and data.E[4] or list[12890], list[16167]) + data.E[8] + p)
		list[13206] = v
		return v
	end,
	F = bit32.lshift,
	dS = function(object, list, p, list2)
		if p < 43 then
			list[58] = pcall

			list[59] = function(...)
				local v = list[28]("#", ...)

				if v == 0 then
					return v, list[23]
				else
					return v, { ... }
				end
			end

			list[60] = function(list3, p2)
				local v = list3[8]
				local v2 = list3[7]
				local v3 = list3[3]
				local v4 = list3[1]
				local v5 = list3[5]
				local v6 = list3[4]
				local v7 = list3[10]
				local v8 = list3[2]
				local v9 = list3[6]
				return function(...)
					local v10 = list[55](v)
					local v11 = 0
					local v12, v13 = list[59](...)
					local v14 = 1
					local v15 = getfenv()
					local v16 = 1
					local v17 = 1
					local v18 = nil
					local v19 = nil
					local v20 = nil
					local v21 = nil
					local v22 = nil
					local v23, v24, v25, v26 = list[58](function()
						-- control-flow structuring failed: unsupported certified fallback
						local v27
						-- GenericForNext
v27 = v27(v27, v27)
if v27 ~= nil
v27 = v27
-- end GenericForNext
					end)

					if v23 then
						if v24 then
							if v26 == 1 then
								return v10[v25]()
							else
								return v10[v25](list[24](v14, v25 + 1, v10))
							end
						elseif v25 then
							return list[24](v26, v25, v10)
						else
							return
						end
					else
						if v18 then
							for k, v27 in v18 do
								if not (k >= 1) then
									continue
								end

								v27[2] = v27
								v27[3] = v10[k]
								v27[1] = 3
								v18[k] = nil
							end
						end

						if list[26](v24) == "string" then
							if list[29](v24, ":(%d+)[:\r\n]") then
								list[40]("Luraph Script:" .. (v2[v17] or "(internal)") .. ": " .. list[34](v24), 0)
							else
								list[40](v24, 0)
							end
						else
							list[40](v24, 0)
						end

						return
					end
				end
			end

			return 30323, p
		else
			list[56] = function()
				local v, v2 = object:BS(list)

				if v == -2 then
					return v2
				else
					return
				end
			end

			list[57] = function()
				local v = list[49]()
				local v2 = nil

				for i = 20, 314, 84 do
					if i > 104 then
						local v3, v4 = object:US(v, i, list, v2)

						if v3 == -2 then
							return v4
						end
					elseif i <= 20 then
						v2 = list[2](v)
					else
						object:jS(list, v, v2)
					end
				end
			end

			local v

			if list2[27154] then
				v = list2[27154]
			else
				list2[585] = -13107150 + (object.Xd(object.wd(list2[3472]), list2[16167]) - list2[1534] + list2[29124])
				v = 223724329 + (object.Cd(object.Jd(object.E[1] + list2[22839], list2[31673]), list2[16167]) - object.E[6])
				list2[27154] = v
			end

			return nil, v
		end
	end,
	xl = function(_, p, p2, list)
		if list[48] ~= list[9] then
			list[22][p2] = p
		end
	end,
	tl = function(_, list, p, _)
		return (list[55](p))
	end,
	c = function(p, list, list2, _)
		list[30] = 218
		local v

		if list2[23874] then
			return list2[23874]
		else
			v = -5786944750 + (p.Id(list2[3630] + p.E[3], p.E[3], p.E[1]) + p.E[7] + p.E[3])
			list2[23874] = v
		end

		return v
	end,
	ql = function(object, p, p2, p3, p4)
		return p3 and object:_l(p, p4, p2) == -1 and -1 or 48652
	end,
	BS = function(_, list)
		local v = list[49]()
		local v2 = 125
		local v3 = nil

		while true do
			if v2 == 125 then
				v3 = list[51](list[32], list[37], v)
				v2 = 56
			elseif v2 == 56 then
				list[37] += v
				return -2, v3
			end
		end
	end,
	Pl = function(object, _, list, p, p2)
		local v2

		if p > 63 then
			v2 = list[52]()
		else
			v2 = object:Sl(list, p2)
		end

		return v2, 101
	end,
	fd = function(p, p2, list, list2)
		list2[36][16] = list2[42]
		local v

		if list[14151] then
			return list[14151]
		else
			v = 137 + (p.wd(p.Jd(list[10004], p2) == list[21075] and list[3630] or list[27154]) - list[24511])
			list[14151] = v
		end

		return v
	end,
	VS = function(_, list, p)
		return p - list[20]
	end,
	xS = function(object, p, list, p2, _)
		list[51] = nil
		list[52] = nil
		list[53] = nil
		list[54] = nil
		list[55] = nil
		local v = 61

		while true do
			if v > 106 then
				local v2
				v2, v = object:oS(list, v, p)
				continue
			elseif v >= 106 then
				list[55] = object.Wd
			else
				v = object:uS(p, p2, v, list)
				continue
			end

			list[56] = nil
			list[57] = nil
			return v
		end
	end,
	bS = function(object, _, list, list2)
		list2[45] = object.P

		list2[46] = function()
			local v = 125
			local v2 = nil

			while true do
				if v < 125 then
					list2[37] += 4
					break
				end

				if v > 56 then
					v, v2 = object:IS(v2, v, list2)
				end
			end

			return v2
		end

		list2[47] = nil
		list2[48] = nil
		list2[49] = nil
		local v = 89

		while true do
			if v > 100 then
				object:WS(list2)
				break
			end

			if v < 100 then
				list2[47] = function()
					local v2 = 60
					local v3 = nil

					while true do
						if v2 == 60 then
							v3, v2 = object:mS(60, v3, list2)
						else
							list2[37] += 4
							break
						end
					end

					return v3
				end

				if list[21121] then
					v = list[21121]
				else
					v = object:LS(list, v)
				end
			elseif v > 89 and v < 115 then
				list2[48] = function()
					local v2, v3, v4, v5 = object:SS(nil, list2, nil)

					if v3 == -2 then
						return v5
					else
						return (object:PS(v4, v2, list2))
					end
				end

				if list[2540] then
					v = list[2540]
				else
					v = object:TS(v, list)
				end
			end
		end

		list2[50] = function()
			local v2 = list2[49]()
			local v3 = 72

			while v3 ~= 7 do
				if list2[27] <= v2 then
					return (object:VS(list2, v2))
				end

				v3 = 7
			end

			return v2
		end

		return v
	end,
	lS = function(object, _, p, list, list2)
		local v = 91
		local v2 = nil
		local v3 = nil

		while true do
			if not (v < 126) then
				v2 = v3 / 2
				break
			end

			v = 126
			v3 = list2[46]()
		end

		if list2[30] == 174 then
			return -2, p, v, 44
		end

		if v3 % 2 == 0 then
			list[p] = v2 - v2 % 1
		else
			local v4, v5
			v4, v5, p = object:nS(p, nil, list2, nil)

			while true do
				if v4 < 45 then
					v5 = list2[46]()
					v4 = 45
					continue
				elseif v4 > 6 then
					for i = v2 - v2 % 1, p do
						list[i] = v5
					end
				else
					continue
				end

				break
			end
		end

		return nil, p, 110
	end,
	Wl = function(object, list, list2, p)
		list2[61] = function()
			local _, v, v2, v3, v4 = object:cS(nil, nil, list2, nil, nil)

			if v3 == -1 then
				return
			end

			local v5, v6, v7 = object:pS(list2, nil, nil, nil, v2)
			local v8 = nil
			local v9 = nil

			for i = 85, 188, 19 do
				local v10
				v9, v10, v8, v7 = object:rS(list2, v8, i, v2, v7, v9)

				if v10 == 3707 then
					break
				end
			end

			local v10 = nil

			for i = 103, 106, 3 do
				if i == 103 then
					v10 = list2[55](v2)
				elseif i == 106 then
					if list2[30] ~= 218 then
						return
					end

					v[4] = v8
					v[10] = v4
				end
			end

			v[5] = v6
			local v11 = 93

			while true do
				if v11 < 93 then
					v[1] = v10
					break
				end

				if not (v11 > 24) then
					continue
				end

				v[3] = v9
				v11 = 24
			end

			v[6] = v5
			v[2] = v7
			local v12 = {}
			local v13 = nil

			for i = 111, 345, 78 do
				if i > 189 then
					if i == 345 then
						for _ = 1, list2[46]() do
							local v14, v15, v16
							v14, v13, v15, v16 = object:lS(nil, v13, v12, list2)

							if v14 == -2 then
								return v16
							end

							while true do
								if v15 > 110 then
									v13 += 1
									break
								else
									v15 = v15 < 117 and 117 or v15
								end
							end
						end

						v[11] = list2[49]()
					else
						v13 = 1
					end
				elseif i == 111 then
					for i2 = 1, v2 do
						local v14, v15, v16, v17, v18, v19, v20, v21 = object:yl(
							nil,
							nil,
							nil,
							nil,
							nil,
							nil,
							list2,
							nil,
							nil
						)
						local v22, v23, v24, _, v25, v26, _ = object:Rl(
							nil,
							v6,
							v21,
							v,
							v14,
							v16,
							v20,
							v5,
							v10,
							v17,
							i2,
							v19,
							v15,
							v7,
							v18,
							list2,
							v9
						)

						if v22 == 2 then
							object:fl(v5, i2, v25)
						elseif v22 == 5 then
							if list2[39] then
								local v27 = list2[22][v25]
								local count = #v27
								v27[count + 1] = v
								local v28 = 110

								while true do
									if v28 < 117 then
										v27[count + 2] = i2
										v28 = 117
									else
										object:Hl(count, v27)
										break
									end
								end
							else
								object:Al(v25, list2, i2, v4)
							end
						elseif v22 == 1 then
							v5[i2] = i2 - v25
						elseif v22 == 0 then
							v5[i2] = v25
						elseif v22 == 7 then
							object:Ml(i2, list2, v25, v4)
						end

						if v23 == 1 then
							for i3 = 69, 105, 36 do
								if i3 > 69 then
									v9[i2] = i2 - v24
								elseif i3 < 105 and list2[30] == 6 then
									for i4 = 108, 198, 27 do
										local v27, v28
										v27, v26, v28 = object:Il(v26, list2, i4, v2)

										if v27 == -2 then
											return v28
										end
									end
								end
							end
						elseif v23 == 2 then
							v9[i2] = i2 + v24
						elseif v23 == 0 then
							if list2[30] ~= 218 then
								while -231 do
									list2[42] = 170 / 219 < (87 == 72)
								end
							end

							v9[i2] = v24
						elseif v23 == 7 then
							local v27 = nil
							local v28 = 0

							while true do
								if v28 > 0 then
									local v29
									v29, v28 = object:Xl(i2, list2, v28, v8, v24, v27)

									if v29 ~= 7744 and v29 == 22309 then
										break
									end
								else
									v27, v28 = object:al(v28, v27, list2)
								end
							end
						elseif v23 == 5 and object:wl(v, v8, list2, v24, v26, i2) == -1 then
							return
						end
					end
				else
					object:hl(v, v12)
				end
			end

			v[8] = list2[49]()
			return v
		end

		if list[10004] then
			return list[10004]
		else
			return (object:Jl(list, p))
		end
	end,
	h = function(object)
		local v = {}
		local v2, v3 = object:N(nil, v, nil)
		local v4, v5 = object:x(nil, v2, v, object:u(nil, v3, v, v2), v3)
		local v6 = object:d(v2, v3, object:s(v2, v, v3, v5), v)
		object:t(v2, v)
		object:D(v)
		local v7, v8 = object:iS(v, nil, v3, (object:n(object:_(v, v6, v3), v4, v, v3)))
		local v9 = object:xS(v3, v, v2, (object:bS(object:YS(v3, object:eS(v, v7), v), v3, v)))
		object:sS(v)
		local v10, v11 = object:tS(v3, v9, v, nil)
		local v12, _, _ = object:Rd(v, v3, nil, v8, v10, v11)
		local v13 = 2
		local v14

		repeat
			v14, v13 = object:Hd(v3, v, v12, v13)
		until v14 ~= 36573 and v14

		return object.o(v14)
	end,
	iS = function(object, list, _, list2, _)
		local v = 40

		while true do
			if not (v <= 40) then
				object:l(list)
				break
			end

			list[33] = 2147483648

			if list2[29124] then
				v = list2[29124]
			else
				list2[21075] = 2224662556 + (object.Qd((object.wd(list2[16028] + object.E[6]))) - object.E[4])
				v = 40 + object.Jd(object.Ad(list2[21101] + list2[12890]) - list2[3630], list2[16707])
				list2[29124] = v
			end
		end

		list[35] = nil
		list[36] = nil
		list[37] = nil
		local v2 = nil
		local v3 = 28

		while true do
			if v3 == 46 then
				object:hS(list)
				break
			end

			if v3 == 75 then
				v3, v2 = object:OS(list2, v2, 75)
			elseif v3 == 28 then
				list[36] = {}

				if list2[13206] then
					v3 = list2[13206]
				else
					v3 = object:ES(list2, 28)
				end
			end
		end

		return v3, v2
	end,
	I = "readf64",
	Id = bit32.bxor,
	_ = function(object, list, _, list2)
		list[25] = nil
		local v = 107

		while true do
			if v == 78 then
				list[25] = object.J.byte
				break
			end

			if v ~= 107 then
				continue
			end

			list[23] = {}

			list[24] = function(p, value, list3)
				local v2 = value or 1
				local v3 = p or #list3

				if v3 - v2 + 1 > 7997 then
					return list[21](v2, v3, list3)
				else
					return list[14](list3, v2, v3)
				end
			end

			if list2[3630] then
				v = list2[3630]
			else
				v = object:Z(107, list2)
			end
		end

		list[26] = nil
		list[27] = nil
		list[28] = nil
		list[29] = nil
		list[30] = nil
		return v
	end,
	Yd = bit32.lshift,
	z = bit32.bor,
	cl = function(p, fs)
		fs[3] = p.f
	end,
	Jl = function(data, list, p)
		list[26467] = 115 + (data.wd((data.Yd(list[21101] + list[4328], list[16707]))) - list[943])
		list[9574] = -52351 + ((list[21075] + data.E[1] + list[16707] < list[18763] and list[21121] or list[16028]) + data.E[1])
		local v = 49 + data.wd((data.Ad(data.ad(p) - p)))
		list[10004] = v
		return v
	end,
	Tl = function(object, list, p, p2)
		if p > 96 then
			if p <= 108 then
				p2 = list[44]()
			else
				p2 = object:Kl(list, p2, p)
			end
		elseif p > 1 then
			local v = 30

			while not (v > 30) do
				if v < 101 then
					p2, v = object:Pl(v, list, p, p2)
				end
			end
		else
			p2 = list[43]()
		end

		return p2
	end,
	p = function(p, list, Ws, _)
		Ws[26] = p.W
		local v

		if list[32693] then
			return list[32693]
		else
			v = 3763970682 + (list[24049] - list[16707] - p.E[9] - p.E[7] + p.E[2])
			list[32693] = v
		end

		return v
	end,
	r = function(object, p, list, callback, list2)
		if p > 87 then
			list2[27] = 4503599627370496

			if list[3472] then
				p = list[3472]
			else
				p = -29360194 + object.ad(object.Yd(list[16028], list[16167]) + list[24049] + p)
				list[3472] = p
			end

			return nil, p
		else
			if p < 88 and p > 74 then
				return 22891, (object:v(list, list2, p))
			end

			if p < 87 and p > 33 then
				p = object:c(list2, list, p)
				return nil, p
			end

			if p < 74 and p > 29 then
				for i = 0, 255 do
					list2[6][i] = callback(i)
				end

				local v

				if list[31673] then
					v = list[31673]
				else
					v = -3246915497 + (object.Ad((object.Yd(list[16167] + object.E[4], list[16167]))) - list[943])
					list[31673] = v
				end

				return 22891, v
			else
				if p > 12 and p < 33 then
					return 22891, (object:p(list, list2, p))
				end

				if p < 29 then
					list2[31] = function(p2)
						local v = list2[4](p2, "z", "!!!!!")
						local v2 = #v - 4
						local v3 = list2[2](v2 / 5 * 4)
						local v4 = {}
						local total = 0

						for i = 5, v2, 5 do
							local v5 = list2[19](v, i, i + 4)
							local v6 = v4[v5]

							if not v6 then
								local v7, v8, v9, v10, v11 = list2[25](v5, 1, 5)
								v6 = v11 - 33 + (v10 - 33) * 85 + (v9 - 33) * 7225 + (v8 - 33) * 614125 + (v7 - 33) * 52200625
								v4[v5] = v6
							end

							list2[17](v3, total, v6)
							total += 4
						end

						return v3
					end

					-- тут должен был быть байткод
list2[32] = nil)
					return 8142, p
				else
					return nil, p
				end
			end
		end
	end,
	HS = function(object, p, list, p2)
		if p2 == 112 then
			p = list[8](list[32], list[37])
			list[37] += 2
			p2 = 15
			return p, nil, p2
		elseif p2 == 15 then
			return p, -2, 15, (object:fS(p))
		else
			return p, nil, p2
		end
	end,
	Cl = function(_, list, p, _, p2)
		list[35][p + 1] = p2
		return 50
	end,
	w = string.sub,
	P = bit32.bxor,
	ol = function(object, p, list, p2, p3)
		if not (p3 >= 21) then
			return nil, nil, 21, (list[42]())
		end

		if p <= 126 then
			for i = 119, 198, 43 do
				if i == 162 then
					break
				end

				if i == 119 then
					p2 = object:Tl(list, p, p2)
				end
			end

			return 58889, p2, p3, p
		else
			local v
			v, p2 = object:gl(p2, list, p)

			if v == -1 then
				return -1, p2, p3, p
			else
				return 58889, p2, p3, p
			end
		end
	end,
	L = tostring,
	fl = function(_, p, p2, p3)
		p[p2] = p2 + p3
	end,
	s = function(data, p, list, list2, _)
		local v = 85

		while true do
			if v == 48 then
				list[10] = p[data.M]
				break
			end

			if v ~= 85 then
				continue
			end

			list[8] = p.readu16
			list[9] = {}

			if list2[12890] then
				v = list2[12890]
			else
				v = -92003096 + data.Ad((data.Cd(
					(data.E[9] >= list2[21101] and data.E[4] or list2[16167]) - data.E[9],
					list2[16167]
				)))
				list2[12890] = v
			end
		end

		list[11] = p.readu32
		return v
	end,
	cS = function(object, _, _, list, p, p2)
		local result = {
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			nil,
			object.f,
			nil,
			nil,
			object.f
		}
		local v = list[49]()
		local v2 = 99
		local v3 = nil

		while true do
			local v4, v5

			if v2 == 99 then
				v3, v2 = object:DS(v3, list, 99, v)
			elseif v2 == 102 then
				result[9] = v3
				v2 = 13
			elseif v2 == 13 then
				for i = 1, v do
					if object:vS(i, v3, list) == -1 then
						return v2, result, p2, -1, p
					end
				end

				for i = 14, 147, 12 do
					if i == 26 then
						v4 = list[55](v5)
						break
					elseif i == 14 then
						v5 = list[49]() - 50927
					end
				end

				return 13, result, v5, nil, v4
			end
		end
	end,
	jl = function(object, list, _, p)
		list[3] = {}
		local v = list[49]() - 4025
		local v2 = nil

		for i = 4, 340, 112 do
			local v3
			v3, v2 = object:Ul(v2, v, list, i)

			if v3 ~= 64488 and v3 == -1 then
				return -1, p, v2
			end
		end

		return nil, list[49]() - 43629, v2
	end,
	wS = function(object, p, p2, p3, p4)
		if p2 == 107 then
			return 63391, object:XS(p4), 107, p3
		end

		if p2 == 60 then
			p2, p3 = object:aS(p4, p, 60, p3)
		end

		return nil, p4, p2, p3
	end,
	wl = function(_, p, p2, list, p3, p4, p5)
		if p4 == list[57] then
			if list[47] then
				return -1
			else
				return nil
			end
		else
			if list[39] then
				local v = list[22][p3]
				local count = #v

				for i = 3, 216, 56 do
					if i == 3 then
						v[count + 1] = p
					elseif i == 59 then
						v[count + 2] = p5
					elseif i == 115 then
						v[count + 3] = 4
						break
					end
				end
			else
				p2[p5] = list[22][p3]
			end

			return nil
		end
	end,
	t = function(p, p2, list)
		list[17] = p2[p.a]
		list[18] = p2.copy
		list[19] = p.w
		list[20] = 9007199254740992
	end,
	x = function(data, _, p, list, p2, list2)
		while true do
			if p2 == 19 then
				list[7] = p.readi16
				break
			end

			list[6] = {}

			if list2[16167] then
				p2 = list2[16167]
			else
				p2 = -1050094348 + data.Id(
					((list2[21101] > list2[16707] and list2[21101] or list2[4328]) >= list2[30150] and list2[21101] or data.E[5]) - list2[30150],
					data.E[9],
					data.E[2]
				)
				list2[16167] = p2
			end
		end

		local Q = data.Q
		list[8] = nil
		list[9] = nil
		list[10] = nil
		return Q, p2
	end,
	id = function(_, list, _)
		return list[392]
	end,
	vS = function(object, p, p2, list)
		local v = nil

		for i = 77, 164, 87 do
			if i == 164 then
				if object:qS(p2, list, p, v) == -1 then
					return -1
				end
			elseif i == 77 then
				v = list[49]()
			end
		end

		return nil
	end,
	Y = "readf32",
	hd = function(_, ...)
		return { (...)() }
	end,
	Rd = function(object, list, list2, _, p, callback, _)
		local v = nil
		local v2 = 26

		repeat
			local v3
			v2, v3, v, callback = object:yd(v, list, v2, callback, list2)
		until v3 == 33656

		local v3 = 61
		local v4 = nil

		while true do
			if not (v3 < 120) then
				list[36][17] = v
				break
			end

			v4 = callback()

			if list[50] ~= list[41] then
				for i = 97, 278, 75 do
					if i > 97 then
						list[36][21] = object.K
						break
					else
						list[36][26] = object.V
					end
				end

				list[36][23] = object.P

				for i = 71, 160, 89 do
					if i < 160 then
						list[36][29] = object.md
					else
						list[36][28] = object.b.countrz
					end
				end

				list[36][19] = object.C

				for i = 4, 267, 55 do
					local v5 = object:Od(list, i)

					if v5 == 17720 then
						break
					end
				end

				for i = 21, 185, 82 do
					if i <= 21 then
						list[36][27] = object.g
					elseif i == 185 then
						list[36][8] = callback
					else
						list[36][15] = p
					end
				end
			end

			if list2[32141] then
				v3 = list2[32141]
			else
				v3 = object:Ed(v3, list2)
			end
		end

		list[36][14] = object
		list[36][9] = list[9]
		list[36][2] = list[53]
		list[36][13] = object.E
		list[36][18] = list[60]
		list[36][5] = list[47]
		local v5 = 58

		while true do
			if not (v5 <= 58) then
				list[36][11] = list[52]
				list[36][3] = list[44]
				break
			end

			v5 = object:ed(v5, list, list2)
		end

		return v4, callback, v5
	end,
	j = function(object, unpacks, list, p)
		unpacks[14] = unpack
		local v

		if list[24049] then
			return (object:U(list, p))
		else
			if object.Xd(object.E[1], list[16707]) > list[16167] then
				p = object.E[1] or p
			end

			list[16028] = -47 + ((p < list[20596] and list[16167] or object.E[5]) == list[16707] and object.E[9] or list[20596])
			list[18763] = -116124746 + (object.Cd(
				list[12890] + object.E[8] >= list[30150] and object.E[6] or list[30150],
				list[16167]
			) == object.E[5] and list[21101] or object.E[8])
			v = -3840450613 + (object.ad(object.E[4] >= list[12890] and object.E[7] or object.E[5], list[4328]) + object.E[4] + object.E[2])
			list[24049] = v
		end

		return v
	end,
	sS = function(_, list)
		list[58] = nil
		list[59] = nil
		list[60] = nil
	end,
	RS = function(_, list)
		local v = list[5](list[32], list[37])
		list[37] += 1
		return v
	end,
	Ql = function(_, p, _, list, p2)
		list[35][p2 + 2] = p
		return 4
	end,
	S = error,
	b = bit32,
	v = function(object, list, list2, p)
		list2[28] = object.m
		list2[29] = object.J.match

		if list[943] then
			return list[943]
		else
			return (object:q(list, p))
		end
	end,
	kS = function(object, list, p, p2)
		if p2 < 348 and p2 > 114 then
			if list[30] ~= 89 then
				object:FS(list)
			end

			return nil, p
		else
			if p2 > 231 then
				return -2, p, p
			end

			if p2 < 231 then
				return 18372, (list[13](list[32], list[37]))
			else
				return nil, p
			end
		end
	end,
	Od = function(data, list, p)
		if p < 59 then
			list[36][20] = data.z
			return nil
		end

		if p < 114 and p > 4 then
			list[36][22] = data.wd
			return 37885
		end

		if p < 169 and p > 59 then
			list[36][25] = data.F
			return nil
		end

		if p > 114 then
			list[36][24] = data.k
			return 17720
		else
			return nil
		end
	end,
	H = string.gsub,
	f = nil,
	el = function(_, list, p, p2, p3)
		p3[p] = list[22][p2]
	end,
	Dl = function(_, p, p2, list)
		if p2 <= 46 then
			list[47] = -36
			list[6] = 56
			return nil
		elseif p then
			return -1
		else
			return nil
		end
	end,
	LS = function(p, list, _)
		local v = -2224662402 + (p.Md(list[32693] == p.E[6] and list[4328] or list[21075]) - list[16028] + p.E[4])
		list[21121] = v
		return v
	end,
	Qd = bit32.countrz,
	Z = function(data, p, list)
		local v = -1998467335 + data.Id((data.Ad(list[21101]) < p and data.E[3] or list[20596]) < data.E[9] and data.E[3] or list[16028])
		list[3630] = v
		return v
	end,
	fS = function(_, p)
		return p
	end,
	K = bit32.band,
	zl = function(object, p, p2, list)
		if p2 == 197 then
			p = list[48]()
		elseif list[30] == 218 then
			p = object:bl(list, p)
		end

		return p
	end,
	B = function(p, Cs)
		Cs[15] = p.C
	end,
	m = select,
	aS = function(_, p, p2, _, p3)
		if p2 > 127 then
			p2 = p2 - 128 or p2
		end

		return 107, p3 + p2 * p
	end,
	T = "readstring",
	A = "readu8",
	Al = function(_, p, list, p2, p3)
		p3[p2] = list[22][p]
	end,
	md = string.unpack,
	V = bit32.rrotate,
	X = coroutine,
	wd = bit32.countlz,
	M = "readi32",
	mS = function(_, _, _, list)
		return list[10](list[32], list[37]), 107
	end,
	TS = function(p, _, list)
		local v = 91 + p.wd(list[21101] - list[22013] + list[30150] + list[21075])
		list[2540] = v
		return v
	end,
	bl = function(_, list, _)
		return (list[47]())
	end,
	Ed = function(data, _, list)
		local v = 120 + data.Xd(data.wd((data.Ad(list[30021] + list[23874]))), list[26080])
		list[32141] = v
		return v
	end,
	gl = function(object, p, p2, p3)
		local v = 25

		while true do
			local v2
			p, v2, v = object:kl(p3, v, p, p2)

			if v2 == 29837 then
				continue
			end

			if v2 == 34403 then
				break
			end

			if v2 == -1 then
				return -1, p
			end
		end

		return nil, p
	end,
	qS = function(object, p, list, p2, p3)
		if list[3][p3] then
			local v = 67

			while true do
				local v2
				v2, v = object:_S(p2, list, p, v, p3)

				if v2 == 3687 then
					break
				end

				if v2 == -1 then
					return -1
				end
			end
		else
			local v = 5
			local v2 = nil
			local v3 = nil

			while true do
				if v > 5 and v < 82 then
					v3 = {
						[2] = p3 % 4,
						[1] = v2 - v2 % 1
					}
					v = 82
				elseif v < 32 then
					v2 = p3 / 4
					v = 32
				elseif v > 32 then
					list[3][p3] = v3
					break
				end
			end

			p[p2] = v3
		end

		return nil
	end,
	G = function(data, es, list, _)
		es[1] = data.e
		local v

		if list[20596] then
			return list[20596]
		else
			v = -116124769 + ((data.Ad(data.E[9]) - data.E[9] <= data.E[4] and data.E[1] or data.E[3]) > data.E[4] and data.E[3] or data.E[8])
			list[20596] = v
		end

		return v
	end
}):h()(...)