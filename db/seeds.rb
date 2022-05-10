puts "🌱 Seeding spices..."

# Seed your database here
mario = Character.create(
    topspin: 9, 
    slice_score: 6, 
    flat: 8, 
    approach: 7, 
    baseline: 9, 
    double_tap_flat: 6, 
    double_tap_slice: 6, 
    max_speed: 5, 
    acceleration: 8, 
    pivot: 8, 
    charge_speed: 0, 
    horizontal: 6, 
    curve_slice: 4, 
    knockback: 6, 
    lunge_recovery: 6, 
    weight: 6, 
    knockback_type: "Push", 
    img: "https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/v1/ncom/en_US/games/switch/m/mario-tennis-aces-switch/description-image"
)
luigi = Character.create(
    topspin: 5, 
    slice_score: 8, 
    flat: 5, 
    approach: 6, 
    baseline: 5, 
    double_tap_flat: 9, 
    double_tap_slice: 6, 
    max_speed: 5, 
    acceleration: 5, 
    pivot: 2, 
    charge_speed: 0, 
    horizontal: 7, 
    curve_slice: 5, 
    knockback: 4, 
    lunge_recovery: 5, 
    weight: 4, 
    knockback_type: "Spin", 
    img: "https://assets.nintendo.com/image/upload/f_auto/q_auto/dpr_auto/c_scale,w_400/v1/ncom/en_US/games/switch/m/mario-tennis-aces-switch/description-image"
)




puts "✅ Done seeding!"
