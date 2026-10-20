.class public final LNm;
.super Ljd;
.source "SourceFile"


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 2
    .line 3
    iget v0, v0, LOm;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 2
    .line 3
    iget v0, v0, LOm;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 2
    .line 3
    iget v0, v0, LOm;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 2
    .line 3
    iput p1, v0, LOm;->j:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljd;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 2
    .line 3
    iget v1, v0, LOm;->i:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, LOm;->i:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljd;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljd;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Ljd;->Q:LOm;

    .line 12
    .line 13
    iget v1, v0, LOm;->h:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, LOm;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, LOm;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljd;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljd;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ljd;->Q:LOm;

    .line 5
    .line 6
    invoke-virtual {p1}, LOm;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
