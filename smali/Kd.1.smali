.class public final LKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWS;


# instance fields
.field public final Q:LWS;

.field public R:I

.field public S:I

.field public T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEi0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKd;->R:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LKd;->S:I

    .line 9
    .line 10
    iput v0, p0, LKd;->T:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LKd;->U:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LKd;->Q:LWS;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 5

    .line 1
    iget v0, p0, LKd;->R:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LKd;->S:I

    .line 7
    .line 8
    iget v2, p0, LKd;->T:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int v3, p1, p2

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LKd;->U:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LKd;->S:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget p2, p0, LKd;->S:I

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iput p1, p0, LKd;->T:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, LKd;->a()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, LKd;->S:I

    .line 41
    .line 42
    iput p2, p0, LKd;->T:I

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LKd;->U:Ljava/lang/Object;

    .line 46
    .line 47
    iput v1, p0, LKd;->R:I

    .line 48
    .line 49
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LKd;->R:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, LKd;->Q:LWS;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, LKd;->S:I

    .line 19
    .line 20
    iget v1, p0, LKd;->T:I

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LWS;->G(II)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, LKd;->S:I

    .line 27
    .line 28
    iget v1, p0, LKd;->T:I

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LWS;->z(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget v0, p0, LKd;->S:I

    .line 35
    .line 36
    iget v1, p0, LKd;->T:I

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LWS;->r(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LKd;->U:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LKd;->R:I

    .line 46
    .line 47
    return-void
.end method

.method public final m(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LKd;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LKd;->Q:LWS;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LWS;->m(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(II)V
    .locals 4

    .line 1
    iget v0, p0, LKd;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LKd;->S:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, LKd;->T:I

    .line 11
    .line 12
    add-int v3, v0, v2

    .line 13
    .line 14
    if-gt p1, v3, :cond_0

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    iput v2, p0, LKd;->T:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LKd;->S:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, LKd;->a()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, LKd;->S:I

    .line 30
    .line 31
    iput p2, p0, LKd;->T:I

    .line 32
    .line 33
    iput v1, p0, LKd;->R:I

    .line 34
    .line 35
    return-void
.end method

.method public final z(II)V
    .locals 3

    .line 1
    iget v0, p0, LKd;->R:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LKd;->S:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    add-int v2, p1, p2

    .line 11
    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, LKd;->T:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, LKd;->T:I

    .line 18
    .line 19
    iput p1, p0, LKd;->S:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LKd;->a()V

    .line 23
    .line 24
    .line 25
    iput p1, p0, LKd;->S:I

    .line 26
    .line 27
    iput p2, p0, LKd;->T:I

    .line 28
    .line 29
    iput v1, p0, LKd;->R:I

    .line 30
    .line 31
    return-void
.end method
