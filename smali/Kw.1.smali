.class public final LKw;
.super LA51;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, LLw;

    .line 2
    .line 3
    iget-object p1, p1, LLw;->e0:LIy;

    .line 4
    .line 5
    iget p1, p1, LIy;->b:F

    .line 6
    .line 7
    const v0, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, LLw;

    .line 2
    .line 3
    const v0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    iget-object v0, p1, LLw;->e0:LIy;

    .line 8
    .line 9
    iput p2, v0, LIy;->b:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
