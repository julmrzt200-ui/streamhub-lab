.class public final LO90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:LDk;


# direct methods
.method public constructor <init>(LDk;Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LO90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    iput-object p1, p0, LO90;->b:LDk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LO90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string v0, "s"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-long v0, p1

    .line 13
    iget-object p1, p0, LO90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 14
    .line 15
    iput-wide v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->N1:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p1, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 19
    .line 20
    iget-object v2, p0, LO90;->b:LDk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LN01;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, LDk;->j:LJg0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, LrY;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, LrY;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, LJg0;->s(LrY;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 38
    .line 39
    .line 40
    :cond_0
    const-wide/16 v0, 0x1f40

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/clipbox/player/ui/PlayerActivity;->g3(J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
