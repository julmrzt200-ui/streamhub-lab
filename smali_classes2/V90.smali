.class public final LV90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string v0, "slider"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LV90;->a:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    const-string v0, "slider"

    .line 4
    .line 5
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LV90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->r1:Z

    .line 12
    .line 13
    iget-object v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->t1:LUx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-long v2, p1

    .line 23
    iput-wide v2, v0, Lorg/clipbox/player/ui/PlayerActivity;->b5:J

    .line 24
    .line 25
    invoke-static {v0}, LRQ0;->d(LmS;)LfS;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LU90;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, LU90;-><init>(JLhr;LUx;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {p1, v4, v0, v1}, Lc21;->c(LKr;LCr;LDG;I)LTo0;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
