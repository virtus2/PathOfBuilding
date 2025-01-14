-- This file is automatically generated, do not edit!
-- The Pantheon data (c) Grinding Gear Games

return {
	["TheBrineKing"] = {
		isMajorGod = true,
		souls = {
			[1] = { name = "염수왕의 영혼",
				mods = {
					-- cannot_be_stunned_if_have_been_stunned_or_blocked_stunning_hit_in_past_2_seconds
					[1] = { line = "지난 2초 이내에 이미 기절했거나 기절 유발 명중을 막아낸 경우 기절할 수 없음", value = { 1 }, },
				},
			},
			[2] = { name = "도전자 푸루나",
				mods = {
					-- base_stun_recovery_+%
					[1] = { line = "기절 및 막기 회복 30% 증가", value = { 30 }, },
				},
			},
			[3] = { name = "혁갑 경보병 지휘관",
				mods = {
					-- base_avoid_freeze_%
					[1] = { line = "100%의 확률로 동결 긴급회피", value = { 100 }, },
				},
			},
			[4] = { name = "해적 보물",
				mods = {
					-- chill_effectiveness_on_self_+%
					[1] = { line = "플레이어에게 적용되는 냉각 효과 50% 감소", value = { -50 }, },
				},
			},
		},
	},
	["Arakaali"] = {
		isMajorGod = true,
		souls = {
			[1] = { name = "아라칼리의 영혼",
				mods = {
					-- degen_effect_+%
					[1] = { line = "지속 피해로 받는 피해 10% 감소", value = { -10 }, },
				},
			},
			[2] = { name = "절단자 말리가로",
				mods = {
					-- life_and_energy_shield_recovery_rate_+%_if_stopped_taking_damage_over_time_recently
					[1] = { line = "최근 4초 이내 받는 지속 피해가 끝난 경우 생명력 및 에너지 보호막의 회복 속도 20% 증가", value = { 20 }, },
				},
			},
			[3] = { name = "잡종 과부",
				mods = {
					-- debuff_time_passed_+%
					[1] = { line = "플레이어에게 적용되는 디버프가 20% 더 빠르게 만료됨", value = { 20 }, },
				},
			},
			[4] = { name = "거대한 덩굴의 여왕",
				mods = {
					-- additional_chaos_resistance_against_damage_over_time_%
					[1] = { line = "지속 피해 대응 카오스 저항 +40%", value = { 40 }, },
				},
			},
		},
	},
	["Solaris"] = {
		isMajorGod = true,
		souls = {
			[1] = { name = "솔라리스의 영혼",
				mods = {
					-- physical_damage_reduction_%_if_only_one_enemy_nearby
					[1] = { line = "주변의 적이 하나만 있을 때 받는 물리 피해 6% 추가 감소", value = { 6 }, },
					-- take_half_area_damage_from_hit_%_chance
					[2] = { line = "20%의 확률로 피격 시 범위 피해 50% 감폭", value = { 20 }, },
				},
			},
			[2] = { name = "진홍색 비 비나이아",
				mods = {
					-- elemental_damage_taken_+%_if_not_hit_recently
					[1] = { line = "최근 4초 이내 피격되지 않은 경우 받는 원소 피해 8% 감소", value = { -8 }, },
				},
			},
			[3] = { name = "지옥불 왕",
				mods = {
					-- self_take_no_extra_damage_from_critical_strikes_if_have_been_crit_recently
					[1] = { line = "최근 4초 이내 치명타를 받은 경우 치명타로 받는 추가 피해 없음", value = { 1 }, },
				},
			},
			[4] = { name = "하늘의 끝 조러스",
				mods = {
					-- avoid_ailments_%_from_crit
					[1] = { line = "50%의 확률로 치명타로 인한 상태 이상 긴급회피", value = { 50 }, },
				},
			},
		},
	},
	["Lunaris"] = {
		isMajorGod = true,
		souls = {
			[1] = { name = "루나리스의 영혼",
				mods = {
					-- physical_damage_reduction_%_per_nearby_enemy
					[1] = { line = "주변의 적 하나당 받는 물리 피해 1% 추가 감소, 최대 8%", value = { 1 }, },
					-- movement_speed_+%_per_nearby_enemy
					[2] = { line = "주변의 적 하나당 이동 속도 1% 증가, 최대 8%", value = { 1 }, },
				},
			},
			[2] = { name = "초승달의 끝 세버트",
				mods = {
					-- base_avoid_projectiles_%_chance
					[1] = { line = "10%의 확률로 투사체 긴급회피", value = { 10 }, },
				},
			},
			[3] = { name = "그림자의 자매 코르",
				mods = {
					-- elemental_damage_taken_+%_if_been_hit_recently
					[1] = { line = "최근 4초 이내 피격된 경우 받는 원소 피해 6% 감소", value = { -6 }, },
				},
			},
			[4] = { name = "저주받은 자 클레이본 대장",
				mods = {
					-- avoid_chained_projectile_%_chance
					[1] = { line = "연쇄 투사체 긴급회피", value = { 100 }, },
				},
			},
		},
	},
	["Minor God 1"] = {
		isMajorGod = false,
		souls = {
		},
	},
	["Minor God 2"] = {
		isMajorGod = false,
		souls = {
		},
	},
	["Abberath"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "아버라스의 영혼",
				mods = {
					-- pantheon_abberath_ignite_duration_on_self_+%_final
					[1] = { line = "플레이어에게 유발된 점화의 지속시간 60% 감폭", value = { -60 }, },
				},
			},
			[2] = { name = "메가이라",
				mods = {
					-- unaffected_by_burning_ground
					[1] = { line = "용암 지대의 영향을 받지 않음", value = { 1 }, },
					-- movement_speed_+%_while_on_burning_ground
					[2] = { line = "용암 지대에 있는 동안 이동 속도 10% 증가", value = { 10 }, },
				},
			},
		},
	},
	["Minor God 4"] = {
		isMajorGod = false,
		souls = {
		},
	},
	["Gruthkul"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "그루스컬의 영혼",
				mods = {
					-- physical_damage_reduction_%_per_hit_you_have_taken_recently
					[1] = { line = "최근 4초 이내 받은 피격 하나당 받는 물리 피해 1% 추가 감소, 최대 5%", value = { 1 }, },
				},
			},
			[2] = { name = "빛의 파멸 에레빅스",
				mods = {
					-- enemies_that_hit_you_with_attack_recently_attack_speed_+%
					[1] = { line = "최근 4초 이내 공격으로 플레이어를 명중한 적의 공격 속도 8% 감소", value = { -8 }, },
				},
			},
		},
	},
	["Yugul"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "유굴의 영혼",
				mods = {
					-- reflect_damage_taken_and_minion_reflect_damage_taken_+%
					[1] = { line = "자신 및 소환수가 반사로 받는 피해 50% 감소", value = { -50 }, },
					-- reflect_hexes_chance_%
					[2] = { line = "50%의 확률로 사술 반사", value = { 50 }, },
				},
			},
			[2] = { name = "일렁이는 변이 바레쉬",
				mods = {
					-- curse_effect_on_self_+%
					[1] = { line = "플레이어에게 적용되는 저주 효과 30% 감소", value = { -30 }, },
				},
			},
		},
	},
	["Shakari"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "샤카리의 영혼",
				mods = {
					-- pantheon_shakari_self_poison_duration_+%_final
					[1] = { line = "플레이어에게 유발된 중독의 지속시간 50% 감폭", value = { -50 }, },
					-- cannot_be_poisoned_if_x_poisons_on_you
					[2] = { line = "자신의 중독 수치가 3 이상일 경우 중독될 수 없음", value = { 3 }, },
				},
			},
			[2] = { name = "무한한 표류의 공포",
				mods = {
					-- chaos_damage_taken_+%
					[1] = { line = "받는 카오스 피해 5% 감소", value = { -5 }, },
					-- chaos_damage_taken_over_time_+%_while_in_caustic_cloud
					[2] = { line = "부식성 지대에 있는 동안 받는 지속 카오스 피해 25% 감소", value = { -25 }, },
				},
			},
		},
	},
	["Tukohama"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "투코하마의 영혼",
				mods = {
					-- while_stationary_gain_additional_physical_damage_reduction_%
					[1] = { line = "정지 상태를 유지한 시간 1초당 받는 물리 피해 3% 추가 감소, 최대 9%", value = { 3 }, },
				},
			},
			[2] = { name = "전쟁광 타신",
				mods = {
					-- life_regeneration_rate_per_minute_%_while_stationary
					[1] = { line = "정지 상태일 때 1초마다 생명력의 2% 재생", value = { 120 }, },
				},
			},
		},
	},
	["Minor God 9"] = {
		isMajorGod = false,
		souls = {
		},
	},
	["Ralakesh"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "랄라케쉬의 영혼",
				mods = {
					-- physical_damage_over_time_taken_+%_while_moving
					[1] = { line = "이동 중 받는 지속 물리 피해 25% 감소", value = { -25 }, },
					-- no_extra_bleed_damage_while_moving
					[2] = { line = "출혈 상태에서 이동해도 추가 피해를 받지 않음", value = { 1 }, },
				},
			},
			[2] = { name = "정점 사냥꾼 드렉",
				mods = {
					-- cannot_gain_corrupted_blood_while_you_have_at_least_5_stacks
					[1] = { line = "플레이어에게 적용되는 타락한 피 디버프가 5개 이상인 경우 타락한 피에 면역", value = { 1 }, },
				},
			},
		},
	},
	["Garukhan"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "가루칸의 영혼",
				mods = {
					-- shocked_effect_on_self_+%
					[1] = { line = "플레이어에게 적용되는 감전 효과 60% 감소", value = { -60 }, },
				},
			},
			[2] = { name = "끝없는 사구의 추적자",
				mods = {
					-- cannot_be_blinded
					[1] = { line = "실명될 수 없음", value = { 1 }, },
					-- avoid_maim_%_chance
					[2] = { line = "힘줄 절단 면역", value = { 100 }, },
				},
			},
		},
	},
	["Ryslatha"] = {
		isMajorGod = false,
		souls = {
			[1] = { name = "리슬라사의 영혼",
				mods = {
					-- life_flasks_gain_X_charges_every_3_seconds_if_you_have_not_used_a_life_flask_recently
					[1] = { line = "최근 4초 이내 생명력 플라스크를 사용하지 않은 경우, 3초마다 생명력 플라스크 3 충전", value = { 3 }, },
					-- life_recovery_+%_from_flasks_while_on_low_life
					[2] = { line = "낮은 생명력 상태일 때 플라스크로 회복되는 생명력 60% 증가", value = { 60 }, },
				},
			},
			[2] = { name = "의지를 훔치는 고룰리스",
				mods = {
					-- enemy_life_regeneration_rate_+%_for_4_seconds_on_hit
					[1] = { line = "최근 4초 이내 명중한 적의 생명력 재생 속도 50% 감소", value = { -50 }, },
				},
			},
		},
	},
}