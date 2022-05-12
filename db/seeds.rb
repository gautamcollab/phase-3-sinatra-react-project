puts "🌱 Seeding spices..."

# Seed your database here

arr = CSV.read('./db/tennis_stats.csv')

headers, *stats = arr

stats.map do |r|

Character.create(
    character: r[0],
    topspin: r[1], 
    slicing: r[2], 
    flat: r[3], 
    approach: r[4],  
    baseline: r[5], 
    doubletapflat: r[6], 
    doubletapslice: r[7], 
    max_speed: r[8],
    acceleration: r[9],
    pivot: r[10],
    horizontal: r[11], 
    knockback_type: r[12],
    lunge_recovery: r[13],
    knockback_reduction: r[14] 
)

end 



puts "✅ Done seeding!"
