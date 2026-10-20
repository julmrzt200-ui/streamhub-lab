.class public final synthetic LOq0;
.super LOG;
.source "SourceFile"

# interfaces
.implements LpG;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:F


# direct methods
.method public constructor <init>(FI)V
    .locals 12

    .line 1
    iput p2, p0, LOq0;->Q:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, LOq0;->R:F

    .line 7
    .line 8
    const-string v4, "onDraw$u(FF)F"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-class v2, LIO;

    .line 13
    .line 14
    const-string v3, "u"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, LOG;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput p1, p0, LOq0;->R:F

    .line 22
    .line 23
    const-string v10, "onDraw$u(FF)F"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const-class v8, LIO;

    .line 28
    .line 29
    const-string v9, "u"

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v6 .. v11}, LOG;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iput p1, p0, LOq0;->R:F

    .line 37
    .line 38
    const-string v4, "onDraw$u(FF)F"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    const-class v2, LIO;

    .line 43
    .line 44
    const-string v3, "u"

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, LOG;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOq0;->R:F

    .line 2
    .line 3
    iget v1, p0, LOq0;->Q:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v1, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->W:I

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v1, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->W:I

    .line 29
    .line 30
    mul-float/2addr p1, v0

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v1, Lorg/clipbox/player/ui/SubtitleSyncCharacterView;->W:I

    .line 43
    .line 44
    mul-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
