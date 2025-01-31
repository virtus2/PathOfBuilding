-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games

return {
	[1]={
		lang={
			Korean={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 증가"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 감소"
				}
			}
		},
		name="cast_speed_incr",
		stats={
			[1]="base_cast_speed_+%"
		}
	},
	[2]={
		lang={
			Korean={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextLowLife"
					},
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="낮은 생명력 상태일 때 이 주문 및 소환수의 시전 속도 {0}% 증가"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					[2]={
						k="reminderstring",
						v="ReminderTextLowLife"
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="낮은 생명력 상태일 때 이 주문 및 소환수의 시전 속도 {0}% 감소"
				}
			}
		},
		name="cast_speed_incr_on_low_life",
		stats={
			[1]="cast_speed_+%_when_on_low_life"
		}
	},
	[3]={
		lang={
			Korean={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 증폭"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 감폭"
				}
			}
		},
		name="multicast_cast_speed_incr",
		stats={
			[1]="support_multicast_cast_speed_+%_final"
		}
	},
	[4]={
		lang={
			Korean={
				[1]={
					limit={
						[1]={
							[1]=1,
							[2]="#"
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 증폭"
				},
				[2]={
					[1]={
						k="negate",
						v=1
					},
					limit={
						[1]={
							[1]="#",
							[2]=-1
						}
					},
					text="이 주문 및 소환수의 시전 속도 {0}% 감폭"
				}
			}
		},
		name="totem_cast_speed",
		stats={
			[1]="support_spell_totem_cast_speed_+%_final"
		}
	},
	[5]={
		lang={
			Korean={
				[1]={
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="소환수의 근접 타격 스킬이 주변 대상에게 화염으로만 범위 피해를 줌"
				}
			}
		},
		name="melee_splash_fire_only",
		stats={
			[1]="summon_raging_spirit_melee_splash_fire_damage_only"
		}
	},
	[6]={
		lang={
			Korean={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextMultipleMines"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="해당 스킬 및 소환수가 {0}% 확률로 덫 또는 지뢰 최대 1개 추가 투척"
				}
			}
		},
		name="chance_for_1_additional_trap_mine",
		stats={
			[1]="support_additional_trap_mine_%_chance_for_1_additional_trap_mine"
		}
	},
	[7]={
		lang={
			Korean={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextMultipleMines"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="해당 스킬 및 소환수가 {0}%의 확률로 덫 또는 지뢰 최대 2개 추가 투척"
				}
			}
		},
		name="chance_for_2_additional_trap_mine",
		stats={
			[1]="support_additional_trap_mine_%_chance_for_2_additional_trap_mine"
		}
	},
	[8]={
		lang={
			Korean={
				[1]={
					[1]={
						k="reminderstring",
						v="ReminderTextMultipleMines"
					},
					limit={
						[1]={
							[1]="#",
							[2]="#"
						}
					},
					text="해당 스킬 및 소환수가 {0}%의 확률로 덫 또는 지뢰 최대 3개 추가 투척"
				}
			}
		},
		name="chance_for_3_additional_trap_mine",
		stats={
			[1]="support_additional_trap_mine_%_chance_for_3_additional_trap_mine"
		}
	},
	["base_cast_speed_+%"]=1,
	["cast_speed_+%_when_on_low_life"]=2,
	parent="minion_skill_stat_descriptions",
	["summon_raging_spirit_melee_splash_fire_damage_only"]=5,
	["support_additional_trap_mine_%_chance_for_1_additional_trap_mine"]=6,
	["support_additional_trap_mine_%_chance_for_2_additional_trap_mine"]=7,
	["support_additional_trap_mine_%_chance_for_3_additional_trap_mine"]=8,
	["support_multicast_cast_speed_+%_final"]=3,
	["support_spell_totem_cast_speed_+%_final"]=4
}