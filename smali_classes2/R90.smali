.class public final LR90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd;


# instance fields
.field public final synthetic a:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic b:LEf0;

.field public final synthetic c:LpG;

.field public final synthetic d:LpG;


# direct methods
.method public constructor <init>(Lorg/clipbox/player/ui/PlayerActivity;LEf0;LpG;LpG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 5
    .line 6
    iput-object p2, p0, LR90;->b:LEf0;

    .line 7
    .line 8
    iput-object p3, p0, LR90;->c:LpG;

    .line 9
    .line 10
    iput-object p4, p0, LR90;->d:LpG;

    .line 11
    .line 12
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
    iget-object p1, p0, LR90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->V5:Z

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
    iget-object v0, p0, LR90;->a:Lorg/clipbox/player/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/clipbox/player/ui/PlayerActivity;->V5:Z

    .line 12
    .line 13
    iget-object v0, p0, LR90;->b:LEf0;

    .line 14
    .line 15
    iget-boolean v2, v0, LEf0;->Q:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    cmpl-float v2, v2, v3

    .line 25
    .line 26
    if-lez v2, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v0, LEf0;->Q:Z

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p0, LR90;->c:LpG;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LR90;->d:LpG;

    .line 47
    .line 48
    invoke-interface {v0, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method
