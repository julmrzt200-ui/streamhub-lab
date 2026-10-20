.class public final Liq0;
.super LJB;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LRB;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq0;->d:I

    invoke-direct {p0, p1}, LJB;-><init>(LRB;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Liq0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRB;

    .line 9
    .line 10
    invoke-virtual {v0}, LRB;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LRB;

    .line 20
    .line 21
    invoke-virtual {v0}, LRB;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LRB;

    .line 31
    .line 32
    invoke-virtual {v0}, LRB;->a()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x8

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LcA;LcA;)Z
    .locals 2

    .line 1
    iget v0, p0, Liq0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LJB;->d(LcA;LcA;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LRB;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LRB;->b(LcA;LcA;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p2, Lm20;->Q:Lm20;

    .line 27
    .line 28
    :goto_0
    check-cast p2, LcA;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, LJB;->d(LcA;LcA;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p2, p2, Lm20;->Q:Lm20;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Liq0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LRB;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ":not(%s)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LRB;

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ":is(%s)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LJB;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LRB;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%s "

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
